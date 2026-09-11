.class public final Leo7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo7/q;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2aaa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leo7/q;

    .line 196616
    invoke-direct {v0}, Leo7/q;-><init>()V

    .line 196619
    sput-object v0, Leo7/q;->a:Leo7/q;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Leo7/q;->b:Ljava/util/Map;

    .line 196628
    sget-object v0, Lim/a;->a:Lim/a;

    .line 196630
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 196633
    move-result-object v0

    .line 196634
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardActivityIntentOpt:Z

    .line 196636
    sput-boolean v0, Leo7/q;->c:Z

    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816582
    move-result-object p0

    .line 33816583
    const-string v0, "REWARD_SINGLETON_PAGE_KEY"

    .line 33816585
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    move-result-object p0

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    if-nez p0, :cond_11

    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    sget-object v1, Leo7/q;->b:Ljava/util/Map;

    .line 33816595
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816597
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    check-cast p0, Ljava/util/Map;

    .line 33816603
    if-eqz p0, :cond_21

    .line 33816605
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    :cond_21
    return-object v0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Landroid/content/Intent;->hashCode()I

    .line 50593798
    move-result v0

    .line 50593799
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Leo7/q;->b:Ljava/util/Map;

    .line 50593805
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50593807
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    move-result-object v2

    .line 50593811
    if-nez v2, :cond_1d

    .line 50593813
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50593815
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593818
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    :cond_1d
    check-cast v2, Ljava/util/Map;

    .line 50593823
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    const-string p1, "REWARD_SINGLETON_PAGE_KEY"

    .line 50593828
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593831
    return-void
.end method
