.class public final Lqh7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lph7/b;

.field public b:Lph7/d;

.field public c:Lph7/h;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Application;

.field public f:Lph7/c;

.field public g:Lph7/e;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lqh7/c;->d:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lqh7/c;->h:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "AdLinkSdk init error "

    .line 327681
    .line 327682
    invoke-static {v0}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 327686
    .line 327687
    monitor-enter v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    :try_start_9
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    .line 327691
    .line 327692
    sget-boolean v2, Lqh7/g;->l:Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_60

    .line 327693
    .line 327694
    if-eqz v2, :cond_12

    .line 327695
    .line 327696
    monitor-exit v0

    .line 327697
    goto :goto_46

    .line 327698
    :cond_12
    :try_start_12
    sget-object v2, Lqh7/g;->a:Lqh7/g;

    .line 327699
    .line 327700
    iget-object v2, p0, Lqh7/c;->e:Landroid/app/Application;

    .line 327701
    .line 327702
    sput-object v2, Lqh7/g;->j:Landroid/app/Application;

    .line 327703
    .line 327704
    iget-object v2, p0, Lqh7/c;->d:Ljava/lang/String;

    .line 327705
    .line 327706
    sput-object v2, Lqh7/g;->k:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v2, p0, Lqh7/c;->c:Lph7/h;

    .line 327709
    .line 327710
    sput-object v2, Lqh7/g;->c:Lph7/h;

    .line 327711
    .line 327712
    iget-object v2, p0, Lqh7/c;->f:Lph7/c;

    .line 327713
    .line 327714
    sput-object v2, Lqh7/g;->b:Lph7/c;

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    sput-object v2, Lqh7/g;->d:Lqh7/h;

    .line 327718
    .line 327719
    iget-object v2, p0, Lqh7/c;->g:Lph7/e;

    .line 327720
    .line 327721
    sput-object v2, Lqh7/g;->e:Lph7/e;

    .line 327722
    .line 327723
    iget-object v2, p0, Lqh7/c;->h:Ljava/util/List;

    .line 327724
    .line 327725
    sput-object v2, Lqh7/g;->f:Ljava/util/List;

    .line 327726
    .line 327727
    iget-object v2, p0, Lqh7/c;->a:Lph7/b;

    .line 327728
    .line 327729
    sput-object v2, Lqh7/g;->g:Lph7/b;

    .line 327730
    .line 327731
    sget-object v2, Luh7/d;->a:Luh7/d;

    .line 327732
    .line 327733
    sget-object v3, Lqh7/g;->j:Landroid/app/Application;

    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Luh7/d;->d(Landroid/app/Application;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_42

    .line 327740
    .line 327741
    sget-object v3, Luh7/g;->a:Luh7/g;

    .line 327742
    .line 327743
    invoke-virtual {v2, v3}, Luh7/d;->f(Luh7/g;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    const/4 v2, 0x1

    .line 327747
    sput-boolean v2, Lqh7/g;->l:Z
    :try_end_45
    .catchall {:try_start_12 .. :try_end_45} :catchall_60

    .line 327748
    .line 327749
    monitor-exit v0

    .line 327750
    :goto_46
    iget-object v0, p0, Lqh7/c;->e:Landroid/app/Application;

    .line 327751
    .line 327752
    if-eqz v0, :cond_5f

    .line 327753
    .line 327754
    sget-object v2, Lcom/bytedance/android/ad/client/components/settings/a;->g:Lcom/bytedance/android/ad/client/components/settings/a;

    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, v2, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->c:Landroid/content/Context;

    .line 327763
    .line 327764
    if-nez v1, :cond_5c

    .line 327765
    .line 327766
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, v2, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->c:Landroid/content/Context;

    .line 327771
    .line 327772
    :cond_5c
    invoke-virtual {v2}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->a()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void

    .line 327776
    :catchall_60
    move-exception v1

    .line 327777
    monitor-exit v0

    .line 327778
    throw v1
.end method
