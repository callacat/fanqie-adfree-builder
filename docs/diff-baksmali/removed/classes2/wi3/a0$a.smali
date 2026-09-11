.class public final Lwi3/a0$a;
.super Ls73/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9061a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    .line 327685
    const v1, 0x7f050759

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 327693
    .line 327694
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 327698
    .line 327699
    const-string v1, "CommonLayout"

    .line 327700
    .line 327701
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 327702
    .line 327703
    const/4 v1, 0x3

    .line 327704
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 327705
    .line 327706
    const/4 v1, 0x1

    .line 327707
    iput-boolean v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 327708
    .line 327709
    sget-object v4, Lr57/j;->a:Lr57/j;

    .line 327710
    .line 327711
    iput-boolean v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 327712
    .line 327713
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327721
    .line 327722
    const v2, 0x7f05075b

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 327730
    .line 327731
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 327735
    .line 327736
    const-string v2, "CommonFooter"

    .line 327737
    .line 327738
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 327739
    .line 327740
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 327741
    .line 327742
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "AudioViewEnterPreload"

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16777217
    .line 16777218
    return p1
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Ls73/e;->k:I

    .line 131077
    .line 131078
    iput v0, p0, Ls73/e;->l:I

    .line 131079
    .line 131080
    return-void
.end method
