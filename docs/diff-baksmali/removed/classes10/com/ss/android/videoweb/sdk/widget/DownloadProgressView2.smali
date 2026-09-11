.class public Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;
.super Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-string p2, "#FF2A90D7"

    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;->t:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;->u:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->n:Landroid/graphics/Paint;

    .line 50593803
    .line 50593804
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->o:Landroid/graphics/Paint;

    .line 50593812
    .line 50593813
    const-string p3, "#99000000"

    .line 50593814
    .line 50593815
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p3

    .line 50593819
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50593820
    .line 50593821
    .line 50593822
    const/high16 p2, 0x40c00000    # 6.0f

    .line 50593823
    .line 50593824
    invoke-static {p1, p2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    float-to-int p1, p1

    .line 50593829
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 50593830
    .line 50593831
    return-void
.end method


# virtual methods
.method public setFinishBackgroundColorStr(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;->u:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16973834
    .line 16973835
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->FINISH:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16973836
    .line 16973837
    if-ne v0, v1, :cond_1a

    .line 16973838
    .line 16973839
    const-string v0, "#FF2A90D7"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lyu7/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 16973846
    .line 16973847
    invoke-static {p1, v0, p0}, Lyu7/g;->j(IILandroid/view/View;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public setIdleBackgroundColor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;->t:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16973834
    .line 16973835
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->IDLE:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16973836
    .line 16973837
    if-ne v0, v1, :cond_1a

    .line 16973838
    .line 16973839
    const-string v0, "#FF2A90D7"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lyu7/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 16973846
    .line 16973847
    invoke-static {p1, v0, p0}, Lyu7/g;->j(IILandroid/view/View;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public setReachedColorStr(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->n:Landroid/graphics/Paint;

    .line 16973832
    .line 16973833
    const-string v1, "#FF2A90D7"

    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Lyu7/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2$a;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const-string v3, "#FF2A90D7"

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_3c

    .line 17104909
    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    if-eq v0, v1, :cond_2a

    .line 17104912
    .line 17104913
    const/4 v1, 0x3

    .line 17104914
    if-eq v0, v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_4e

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;->u:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v0, v3}, Lyu7/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17104924
    .line 17104925
    invoke-static {v0, v1, p0}, Lyu7/g;->j(IILandroid/view/View;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->h:I

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104934
    .line 17104935
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->k:F

    .line 17104936
    .line 17104937
    goto :goto_4e

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->g:I

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17104950
    .line 17104951
    if-eq v0, v1, :cond_4e

    .line 17104952
    .line 17104953
    iput v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->k:F

    .line 17104954
    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;->t:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v0, v3}, Lyu7/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17104963
    .line 17104964
    invoke-static {v0, v1, p0}, Lyu7/g;->j(IILandroid/view/View;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->f:I

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->k:F

    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17104975
    .line 17104976
    return-void
.end method

.method public setUnReachedColorStr(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->o:Landroid/graphics/Paint;

    .line 16973832
    .line 16973833
    const-string v1, "#99000000"

    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Lyu7/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
