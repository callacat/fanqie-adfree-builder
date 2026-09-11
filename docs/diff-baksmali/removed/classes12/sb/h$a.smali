.class public final Lsb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d38e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ltb/g;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedStyleService;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {p1, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedStyleService;->getConfirmAdapter(Landroid/content/Context;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p0, v0

    .line 33751059
    :goto_13
    instance-of p1, p0, Ltb/g;

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1a

    .line 33751062
    .line 33751063
    move-object v0, p0

    .line 33751064
    check-cast v0, Ltb/g;

    .line 33751065
    .line 33751066
    :cond_1a
    return-object v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedStyleService;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {p1, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedStyleService;->getConfirmWrapper(Landroid/view/View;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p0, v0

    .line 33751059
    :goto_13
    instance-of p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1a

    .line 33751062
    .line 33751063
    move-object v0, p0

    .line 33751064
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 33751065
    .line 33751066
    :cond_1a
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ltb/h;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedStyleService;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {p1, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedStyleService;->getMethodAdapter(Landroid/content/Context;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p0, v0

    .line 33751059
    :goto_13
    instance-of p1, p0, Ltb/h;

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1a

    .line 33751062
    .line 33751063
    move-object v0, p0

    .line 33751064
    check-cast v0, Ltb/h;

    .line 33751065
    .line 33751066
    :cond_1a
    return-object v0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedStyleService;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {p1, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedStyleService;->getMethodWrapper(Landroid/view/View;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p0, v0

    .line 33751059
    :goto_13
    instance-of p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1a

    .line 33751062
    .line 33751063
    move-object v0, p0

    .line 33751064
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 33751065
    .line 33751066
    :cond_1a
    return-object v0
.end method
