.class public final Lwf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwf6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwf6/a;

    invoke-direct {v0}, Lwf6/a;-><init>()V

    sput-object v0, Lwf6/a;->a:Lwf6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196620
    move-result-object v1

    .line 196621
    if-nez v1, :cond_10

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196627
    move-result-object v1

    .line 196628
    if-eqz v1, :cond_1f

    .line 196630
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-object v0
.end method

.method public static b(Lwf6/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33816589
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816592
    sget-object v1, Lwf6/a;->a:Lwf6/a;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816604
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816607
    const-string v0, "followed_uid"

    .line 33816609
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816614
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string v0, "follow_uid"

    .line 33816624
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816627
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816629
    const-string v0, "cancel_follow_user"

    .line 33816631
    invoke-static {p1, v0, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816634
    return-void
.end method

.method public static c(Lwf6/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33816589
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816592
    sget-object v1, Lwf6/a;->a:Lwf6/a;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816604
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816607
    const-string v0, "followed_uid"

    .line 33816609
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816614
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string v0, "follow_uid"

    .line 33816624
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816627
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816629
    const-string v0, "click_follow_user"

    .line 33816631
    invoke-static {p1, v0, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816634
    return-void
.end method

.method public static d(Lwf6/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33816589
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816592
    sget-object v1, Lwf6/a;->a:Lwf6/a;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816604
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816607
    const-string v0, "followed_uid"

    .line 33816609
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816614
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string v0, "follow_uid"

    .line 33816624
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816627
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816629
    const-string v0, "show_follow_user"

    .line 33816631
    invoke-static {p1, v0, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816634
    return-void
.end method
