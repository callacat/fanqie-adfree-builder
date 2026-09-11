.class public final Lzi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/e$a;
    }
.end annotation


# static fields
.field public static final a:Lzi/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzi/e$a;

    invoke-direct {v0}, Lzi/e$a;-><init>()V

    sput-object v0, Lzi/e;->a:Lzi/e$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lzi/e;->a:Lzi/e$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lzi/e;->a:Lzi/e$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528272
    .line 50528273
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method
