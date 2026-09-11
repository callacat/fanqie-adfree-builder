.class public final Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/a;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ed3c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 196621
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl$isEnabled$2;->INSTANCE:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl$isEnabled$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl$reportGap$2;->INSTANCE:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl$reportGap$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->b:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a:Lkotlin/Lazy;

    .line 33751045
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751048
    move-result-object p0

    .line 33751049
    check-cast p0, Ljava/lang/Boolean;

    .line 33751051
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751054
    move-result p0

    .line 33751055
    if-nez p0, :cond_12

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    sget-object p0, Lfs/a;->c:Lfs/a;

    .line 33751060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p0, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->a:Lkotlin/Lazy;

    .line 33751045
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751048
    move-result-object p0

    .line 33751049
    check-cast p0, Ljava/lang/Boolean;

    .line 33751051
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751054
    move-result p0

    .line 33751055
    if-nez p0, :cond_12

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    sget-object p0, Lfs/a;->c:Lfs/a;

    .line 33751060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    return-void
.end method
