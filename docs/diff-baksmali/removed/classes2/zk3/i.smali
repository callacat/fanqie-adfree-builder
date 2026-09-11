.class public final Lzk3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk3/i$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90af8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzk3/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "KmpPrivilegeStartInterceptor"

    return-object v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    sput-boolean v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->c:Z

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->c()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    sput-boolean v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->c:Z

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    const-string v2, "KmpAudio.I.Manager"

    .line 327696
    .line 327697
    if-eqz v0, :cond_2d

    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    if-eqz v3, :cond_38

    .line 327704
    .line 327705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v5, "\u64ad\u653e\u62e6\u622a:Y "

    .line 327708
    .line 327709
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-interface {v3, v2, v4, v1}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_38

    .line 327725
    :cond_2d
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    if-eqz v3, :cond_38

    .line 327730
    .line 327731
    const-string v4, "\u64ad\u653e\u62e6\u622a:N \u901a\u8fc7\u68c0\u67e5"

    .line 327732
    .line 327733
    invoke-interface {v3, v2, v4, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    :goto_38
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 327737
    .line 327738
    const-class v3, Lhv0/a;

    .line 327739
    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Lhv0/a;

    .line 327752
    .line 327753
    if-eqz v2, :cond_5e

    .line 327754
    .line 327755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v4, "interceptStartPlay intercepted="

    .line 327758
    .line 327759
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    const-string v4, "KmpAudio.I.PrivilegeStartInterceptor"

    .line 327770
    .line 327771
    invoke-interface {v2, v4, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return v0
.end method
