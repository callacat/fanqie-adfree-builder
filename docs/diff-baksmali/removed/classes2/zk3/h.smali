.class public final Lzk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk3/h$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90af6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzk3/h$a;

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

    const-string v0, "KmpPrivilegeManualResumeInterceptor"

    return-object v0
.end method

.method public final b()Z
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
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->c()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x1

    .line 327690
    const-string v2, "KmpAudio.I.Manager"

    .line 327691
    .line 327692
    if-eqz v0, :cond_28

    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    if-eqz v3, :cond_33

    .line 327699
    .line 327700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v5, "\u6062\u590d\u64ad\u653e\u62e6\u622a:Y "

    .line 327703
    .line 327704
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-interface {v3, v2, v4, v1}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_33

    .line 327720
    :cond_28
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v3, :cond_33

    .line 327725
    .line 327726
    const-string v4, "\u6062\u590d\u64ad\u653e\u62e6\u622a:N \u901a\u8fc7\u68c0\u67e5"

    .line 327727
    .line 327728
    invoke-interface {v3, v2, v4, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    :goto_33
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 327732
    .line 327733
    const-class v3, Lhv0/a;

    .line 327734
    .line 327735
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    check-cast v2, Lhv0/a;

    .line 327747
    .line 327748
    if-eqz v2, :cond_59

    .line 327749
    .line 327750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v4, "interceptManualResumePlay intercepted="

    .line 327753
    .line 327754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    const-string v4, "KmpAudio.I.PrivilegeManualResumeInterceptor"

    .line 327765
    .line 327766
    invoke-interface {v2, v4, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return v0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method
