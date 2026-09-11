.class public Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public volatile k:F

.field public volatile l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

.field public m:I

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object p2, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->IDLE:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 50724869
    .line 50724870
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 50724871
    .line 50724872
    new-instance p2, Landroid/graphics/Path;

    .line 50724873
    .line 50724874
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 50724878
    .line 50724879
    new-instance p2, Landroid/graphics/Path;

    .line 50724880
    .line 50724881
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 50724885
    .line 50724886
    new-instance p2, Landroid/graphics/Path;

    .line 50724887
    .line 50724888
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->r:Landroid/graphics/Path;

    .line 50724892
    .line 50724893
    new-instance p2, Landroid/graphics/RectF;

    .line 50724894
    .line 50724895
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 50724899
    .line 50724900
    const p2, 0x7f022f88

    .line 50724901
    .line 50724902
    .line 50724903
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->a:I

    .line 50724904
    .line 50724905
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->c:I

    .line 50724906
    .line 50724907
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    const p3, 0x7f0d11b0

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p2

    .line 50724918
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->d:I

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    const p3, 0x7f0d11af

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p2

    .line 50724931
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->e:I

    .line 50724932
    .line 50724933
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    const p3, 0x7f0d11b6

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p2

    .line 50724944
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->f:I

    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p2

    .line 50724954
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->g:I

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p2

    .line 50724964
    iput p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->h:I

    .line 50724965
    .line 50724966
    const/high16 p2, 0x40800000    # 4.0f

    .line 50724967
    .line 50724968
    invoke-static {p1, p2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p1

    .line 50724972
    float-to-int p1, p1

    .line 50724973
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 50724974
    .line 50724975
    const/4 p1, 0x1

    .line 50724976
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50724977
    .line 50724978
    .line 50724979
    const/16 p1, 0x11

    .line 50724980
    .line 50724981
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->f:I

    .line 50724985
    .line 50724986
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    iget p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->a:I

    .line 50724994
    .line 50724995
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725000
    .line 50725001
    .line 50725002
    new-instance p1, Landroid/graphics/Paint;

    .line 50725003
    .line 50725004
    const/4 p2, 0x5

    .line 50725005
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->n:Landroid/graphics/Paint;

    .line 50725009
    .line 50725010
    iget p3, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->d:I

    .line 50725011
    .line 50725012
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725013
    .line 50725014
    .line 50725015
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50725016
    .line 50725017
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725018
    .line 50725019
    .line 50725020
    new-instance p1, Landroid/graphics/Paint;

    .line 50725021
    .line 50725022
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50725023
    .line 50725024
    .line 50725025
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->o:Landroid/graphics/Paint;

    .line 50725026
    .line 50725027
    iget p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->e:I

    .line 50725028
    .line 50725029
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725030
    .line 50725031
    .line 50725032
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50725033
    .line 50725034
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725035
    .line 50725036
    .line 50725037
    const/4 p1, 0x0

    .line 50725038
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 50725039
    .line 50725040
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 50725041
    .line 50725042
    return-void
.end method


# virtual methods
.method public final X()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method

.method public getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->k:F

    .line 1
    .line 2
    return v0
.end method

.method public getStatus()Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17367041
    .line 17367042
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17367043
    .line 17367044
    if-ne v0, v1, :cond_43a

    .line 17367045
    .line 17367046
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367047
    .line 17367048
    .line 17367049
    move-result v0

    .line 17367050
    int-to-float v0, v0

    .line 17367051
    const/high16 v1, 0x40000000    # 2.0f

    .line 17367052
    .line 17367053
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367054
    .line 17367055
    mul-float v2, v2, v1

    .line 17367056
    .line 17367057
    sub-float/2addr v0, v2

    .line 17367058
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->k:F

    .line 17367059
    .line 17367060
    mul-float v0, v0, v1

    .line 17367061
    .line 17367062
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367063
    .line 17367064
    add-float/2addr v0, v1

    .line 17367065
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367066
    .line 17367067
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17367068
    .line 17367069
    .line 17367070
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367071
    .line 17367072
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17367073
    .line 17367074
    .line 17367075
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367076
    .line 17367077
    int-to-float v1, v1

    .line 17367078
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367079
    .line 17367080
    add-float/2addr v1, v2

    .line 17367081
    const/high16 v2, 0x43870000    # 270.0f

    .line 17367082
    .line 17367083
    const/4 v3, 0x0

    .line 17367084
    const/high16 v4, 0x43340000    # 180.0f

    .line 17367085
    .line 17367086
    const/4 v5, 0x0

    .line 17367087
    const/high16 v6, 0x42b40000    # 90.0f

    .line 17367088
    .line 17367089
    cmpl-float v1, v0, v1

    .line 17367090
    .line 17367091
    if-ltz v1, :cond_159

    .line 17367092
    .line 17367093
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367094
    .line 17367095
    .line 17367096
    move-result v1

    .line 17367097
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367098
    .line 17367099
    sub-int/2addr v1, v7

    .line 17367100
    int-to-float v1, v1

    .line 17367101
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367102
    .line 17367103
    sub-float/2addr v1, v7

    .line 17367104
    cmpg-float v1, v0, v1

    .line 17367105
    .line 17367106
    if-gtz v1, :cond_159

    .line 17367107
    .line 17367108
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367109
    .line 17367110
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367111
    .line 17367112
    .line 17367113
    move-result v7

    .line 17367114
    int-to-float v7, v7

    .line 17367115
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367116
    .line 17367117
    sub-float/2addr v7, v8

    .line 17367118
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17367119
    .line 17367120
    .line 17367121
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367122
    .line 17367123
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367124
    .line 17367125
    int-to-float v7, v7

    .line 17367126
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367127
    .line 17367128
    add-float/2addr v7, v8

    .line 17367129
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v8

    .line 17367133
    int-to-float v8, v8

    .line 17367134
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367135
    .line 17367136
    sub-float/2addr v8, v9

    .line 17367137
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367138
    .line 17367139
    .line 17367140
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367141
    .line 17367142
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367143
    .line 17367144
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367145
    .line 17367146
    .line 17367147
    move-result v8

    .line 17367148
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367149
    .line 17367150
    mul-int/lit8 v10, v9, 0x2

    .line 17367151
    .line 17367152
    sub-int/2addr v8, v10

    .line 17367153
    int-to-float v8, v8

    .line 17367154
    iget v10, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367155
    .line 17367156
    sub-float/2addr v8, v10

    .line 17367157
    mul-int/lit8 v9, v9, 0x2

    .line 17367158
    .line 17367159
    int-to-float v9, v9

    .line 17367160
    iget v10, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367161
    .line 17367162
    add-float/2addr v9, v10

    .line 17367163
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v10

    .line 17367167
    int-to-float v10, v10

    .line 17367168
    iget v11, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367169
    .line 17367170
    sub-float/2addr v10, v11

    .line 17367171
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367172
    .line 17367173
    .line 17367174
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367175
    .line 17367176
    iget-object v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367177
    .line 17367178
    invoke-virtual {v1, v7, v6, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367179
    .line 17367180
    .line 17367181
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367182
    .line 17367183
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367184
    .line 17367185
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367186
    .line 17367187
    int-to-float v8, v8

    .line 17367188
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367189
    .line 17367190
    add-float/2addr v8, v9

    .line 17367191
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367192
    .line 17367193
    .line 17367194
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367195
    .line 17367196
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367197
    .line 17367198
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367199
    .line 17367200
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367201
    .line 17367202
    mul-int/lit8 v10, v9, 0x2

    .line 17367203
    .line 17367204
    int-to-float v10, v10

    .line 17367205
    add-float/2addr v10, v7

    .line 17367206
    mul-int/lit8 v9, v9, 0x2

    .line 17367207
    .line 17367208
    int-to-float v9, v9

    .line 17367209
    add-float/2addr v9, v8

    .line 17367210
    invoke-virtual {v1, v7, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367211
    .line 17367212
    .line 17367213
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367214
    .line 17367215
    iget-object v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367216
    .line 17367217
    invoke-virtual {v1, v7, v4, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367218
    .line 17367219
    .line 17367220
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367221
    .line 17367222
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367223
    .line 17367224
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367225
    .line 17367226
    .line 17367227
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367228
    .line 17367229
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367230
    .line 17367231
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17367232
    .line 17367233
    .line 17367234
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367235
    .line 17367236
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367237
    .line 17367238
    .line 17367239
    move-result v4

    .line 17367240
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367241
    .line 17367242
    sub-int/2addr v4, v7

    .line 17367243
    int-to-float v4, v4

    .line 17367244
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367245
    .line 17367246
    sub-float/2addr v4, v7

    .line 17367247
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367248
    .line 17367249
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367250
    .line 17367251
    .line 17367252
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367253
    .line 17367254
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v4

    .line 17367258
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367259
    .line 17367260
    mul-int/lit8 v7, v7, 0x2

    .line 17367261
    .line 17367262
    sub-int/2addr v4, v7

    .line 17367263
    int-to-float v4, v4

    .line 17367264
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367265
    .line 17367266
    sub-float/2addr v4, v7

    .line 17367267
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367268
    .line 17367269
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367270
    .line 17367271
    .line 17367272
    move-result v8

    .line 17367273
    int-to-float v8, v8

    .line 17367274
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367275
    .line 17367276
    sub-float/2addr v8, v9

    .line 17367277
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367278
    .line 17367279
    mul-int/lit8 v9, v9, 0x2

    .line 17367280
    .line 17367281
    int-to-float v9, v9

    .line 17367282
    iget v10, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367283
    .line 17367284
    add-float/2addr v9, v10

    .line 17367285
    invoke-virtual {v1, v4, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367286
    .line 17367287
    .line 17367288
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367289
    .line 17367290
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367291
    .line 17367292
    invoke-virtual {v1, v4, v2, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367293
    .line 17367294
    .line 17367295
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367296
    .line 17367297
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v2

    .line 17367301
    int-to-float v2, v2

    .line 17367302
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367303
    .line 17367304
    sub-float/2addr v2, v4

    .line 17367305
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v4

    .line 17367309
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367310
    .line 17367311
    sub-int/2addr v4, v7

    .line 17367312
    int-to-float v4, v4

    .line 17367313
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367314
    .line 17367315
    .line 17367316
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367317
    .line 17367318
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v2

    .line 17367322
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367323
    .line 17367324
    mul-int/lit8 v4, v4, 0x2

    .line 17367325
    .line 17367326
    sub-int/2addr v2, v4

    .line 17367327
    int-to-float v2, v2

    .line 17367328
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367329
    .line 17367330
    sub-float/2addr v2, v4

    .line 17367331
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367332
    .line 17367333
    .line 17367334
    move-result v4

    .line 17367335
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367336
    .line 17367337
    mul-int/lit8 v7, v7, 0x2

    .line 17367338
    .line 17367339
    sub-int/2addr v4, v7

    .line 17367340
    int-to-float v4, v4

    .line 17367341
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367342
    .line 17367343
    sub-float/2addr v4, v7

    .line 17367344
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v7

    .line 17367348
    int-to-float v7, v7

    .line 17367349
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367350
    .line 17367351
    sub-float/2addr v7, v8

    .line 17367352
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v8

    .line 17367356
    int-to-float v8, v8

    .line 17367357
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367358
    .line 17367359
    sub-float/2addr v8, v9

    .line 17367360
    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367361
    .line 17367362
    .line 17367363
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367364
    .line 17367365
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367366
    .line 17367367
    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367368
    .line 17367369
    .line 17367370
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367371
    .line 17367372
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v2

    .line 17367376
    int-to-float v2, v2

    .line 17367377
    iget v3, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367378
    .line 17367379
    sub-float/2addr v2, v3

    .line 17367380
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367381
    .line 17367382
    .line 17367383
    goto/16 :goto_42c

    .line 17367384
    .line 17367385
    :cond_159
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367386
    .line 17367387
    int-to-float v7, v1

    .line 17367388
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367389
    .line 17367390
    add-float/2addr v7, v8

    .line 17367391
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 17367392
    .line 17367393
    .line 17367394
    .line 17367395
    .line 17367396
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 17367397
    .line 17367398
    .line 17367399
    .line 17367400
    .line 17367401
    cmpg-float v7, v0, v7

    .line 17367402
    .line 17367403
    if-gez v7, :cond_2b3

    .line 17367404
    .line 17367405
    int-to-float v7, v1

    .line 17367406
    sub-float/2addr v7, v0

    .line 17367407
    add-float/2addr v7, v8

    .line 17367408
    int-to-float v0, v1

    .line 17367409
    div-float/2addr v7, v0

    .line 17367410
    float-to-double v0, v7

    .line 17367411
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-wide v0

    .line 17367415
    mul-double v0, v0, v11

    .line 17367416
    .line 17367417
    div-double/2addr v0, v9

    .line 17367418
    double-to-float v0, v0

    .line 17367419
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367420
    .line 17367421
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367422
    .line 17367423
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v8

    .line 17367427
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367428
    .line 17367429
    mul-int/lit8 v10, v9, 0x2

    .line 17367430
    .line 17367431
    sub-int/2addr v8, v10

    .line 17367432
    int-to-float v8, v8

    .line 17367433
    iget v10, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367434
    .line 17367435
    sub-float/2addr v8, v10

    .line 17367436
    mul-int/lit8 v9, v9, 0x2

    .line 17367437
    .line 17367438
    int-to-float v9, v9

    .line 17367439
    iget v10, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367440
    .line 17367441
    add-float/2addr v9, v10

    .line 17367442
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367443
    .line 17367444
    .line 17367445
    move-result v10

    .line 17367446
    int-to-float v10, v10

    .line 17367447
    iget v11, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367448
    .line 17367449
    sub-float/2addr v10, v11

    .line 17367450
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367451
    .line 17367452
    .line 17367453
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367454
    .line 17367455
    iget-object v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367456
    .line 17367457
    sub-float v8, v4, v0

    .line 17367458
    .line 17367459
    invoke-virtual {v1, v7, v8, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367460
    .line 17367461
    .line 17367462
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367463
    .line 17367464
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367465
    .line 17367466
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367467
    .line 17367468
    int-to-float v8, v8

    .line 17367469
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367470
    .line 17367471
    add-float/2addr v8, v9

    .line 17367472
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367473
    .line 17367474
    .line 17367475
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367476
    .line 17367477
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367478
    .line 17367479
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367480
    .line 17367481
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367482
    .line 17367483
    mul-int/lit8 v10, v9, 0x2

    .line 17367484
    .line 17367485
    int-to-float v10, v10

    .line 17367486
    add-float/2addr v10, v7

    .line 17367487
    mul-int/lit8 v9, v9, 0x2

    .line 17367488
    .line 17367489
    int-to-float v9, v9

    .line 17367490
    add-float/2addr v9, v8

    .line 17367491
    invoke-virtual {v1, v7, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367492
    .line 17367493
    .line 17367494
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367495
    .line 17367496
    iget-object v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367497
    .line 17367498
    invoke-virtual {v1, v7, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367499
    .line 17367500
    .line 17367501
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367502
    .line 17367503
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367504
    .line 17367505
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367506
    .line 17367507
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367508
    .line 17367509
    mul-int/lit8 v10, v9, 0x2

    .line 17367510
    .line 17367511
    int-to-float v10, v10

    .line 17367512
    add-float/2addr v10, v7

    .line 17367513
    mul-int/lit8 v9, v9, 0x2

    .line 17367514
    .line 17367515
    int-to-float v9, v9

    .line 17367516
    add-float/2addr v9, v8

    .line 17367517
    invoke-virtual {v1, v7, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367518
    .line 17367519
    .line 17367520
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367521
    .line 17367522
    iget-object v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367523
    .line 17367524
    add-float/2addr v4, v0

    .line 17367525
    sub-float v0, v6, v0

    .line 17367526
    .line 17367527
    invoke-virtual {v1, v7, v4, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367528
    .line 17367529
    .line 17367530
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367531
    .line 17367532
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367533
    .line 17367534
    .line 17367535
    move-result v4

    .line 17367536
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367537
    .line 17367538
    sub-int/2addr v4, v7

    .line 17367539
    int-to-float v4, v4

    .line 17367540
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367541
    .line 17367542
    sub-float/2addr v4, v7

    .line 17367543
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367544
    .line 17367545
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367546
    .line 17367547
    .line 17367548
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367549
    .line 17367550
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v4

    .line 17367554
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367555
    .line 17367556
    mul-int/lit8 v7, v7, 0x2

    .line 17367557
    .line 17367558
    sub-int/2addr v4, v7

    .line 17367559
    int-to-float v4, v4

    .line 17367560
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367561
    .line 17367562
    sub-float/2addr v4, v7

    .line 17367563
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367564
    .line 17367565
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v8

    .line 17367569
    int-to-float v8, v8

    .line 17367570
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367571
    .line 17367572
    sub-float/2addr v8, v9

    .line 17367573
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367574
    .line 17367575
    mul-int/lit8 v9, v9, 0x2

    .line 17367576
    .line 17367577
    int-to-float v9, v9

    .line 17367578
    iget v10, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367579
    .line 17367580
    add-float/2addr v9, v10

    .line 17367581
    invoke-virtual {v1, v4, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367582
    .line 17367583
    .line 17367584
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367585
    .line 17367586
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367587
    .line 17367588
    invoke-virtual {v1, v4, v2, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367589
    .line 17367590
    .line 17367591
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367592
    .line 17367593
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367594
    .line 17367595
    .line 17367596
    move-result v2

    .line 17367597
    int-to-float v2, v2

    .line 17367598
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367599
    .line 17367600
    sub-float/2addr v2, v4

    .line 17367601
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367602
    .line 17367603
    .line 17367604
    move-result v4

    .line 17367605
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367606
    .line 17367607
    sub-int/2addr v4, v7

    .line 17367608
    int-to-float v4, v4

    .line 17367609
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367610
    .line 17367611
    sub-float/2addr v4, v7

    .line 17367612
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367613
    .line 17367614
    .line 17367615
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367616
    .line 17367617
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367618
    .line 17367619
    .line 17367620
    move-result v2

    .line 17367621
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367622
    .line 17367623
    mul-int/lit8 v4, v4, 0x2

    .line 17367624
    .line 17367625
    sub-int/2addr v2, v4

    .line 17367626
    int-to-float v2, v2

    .line 17367627
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367628
    .line 17367629
    sub-float/2addr v2, v4

    .line 17367630
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367631
    .line 17367632
    .line 17367633
    move-result v4

    .line 17367634
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367635
    .line 17367636
    mul-int/lit8 v7, v7, 0x2

    .line 17367637
    .line 17367638
    sub-int/2addr v4, v7

    .line 17367639
    int-to-float v4, v4

    .line 17367640
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367641
    .line 17367642
    sub-float/2addr v4, v7

    .line 17367643
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367644
    .line 17367645
    .line 17367646
    move-result v7

    .line 17367647
    int-to-float v7, v7

    .line 17367648
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367649
    .line 17367650
    sub-float/2addr v7, v8

    .line 17367651
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367652
    .line 17367653
    .line 17367654
    move-result v8

    .line 17367655
    int-to-float v8, v8

    .line 17367656
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367657
    .line 17367658
    sub-float/2addr v8, v9

    .line 17367659
    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367660
    .line 17367661
    .line 17367662
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367663
    .line 17367664
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367665
    .line 17367666
    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367667
    .line 17367668
    .line 17367669
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367670
    .line 17367671
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367672
    .line 17367673
    int-to-float v2, v2

    .line 17367674
    iget v3, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367675
    .line 17367676
    add-float/2addr v2, v3

    .line 17367677
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v3

    .line 17367681
    int-to-float v3, v3

    .line 17367682
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367683
    .line 17367684
    sub-float/2addr v3, v4

    .line 17367685
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367686
    .line 17367687
    .line 17367688
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367689
    .line 17367690
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367691
    .line 17367692
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v3

    .line 17367696
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367697
    .line 17367698
    mul-int/lit8 v7, v4, 0x2

    .line 17367699
    .line 17367700
    sub-int/2addr v3, v7

    .line 17367701
    int-to-float v3, v3

    .line 17367702
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367703
    .line 17367704
    sub-float/2addr v3, v7

    .line 17367705
    mul-int/lit8 v4, v4, 0x2

    .line 17367706
    .line 17367707
    int-to-float v4, v4

    .line 17367708
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367709
    .line 17367710
    add-float/2addr v4, v7

    .line 17367711
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367712
    .line 17367713
    .line 17367714
    move-result v7

    .line 17367715
    int-to-float v7, v7

    .line 17367716
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367717
    .line 17367718
    sub-float/2addr v7, v8

    .line 17367719
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367720
    .line 17367721
    .line 17367722
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367723
    .line 17367724
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367725
    .line 17367726
    invoke-virtual {v1, v2, v6, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367727
    .line 17367728
    .line 17367729
    goto/16 :goto_42c

    .line 17367730
    .line 17367731
    :cond_2b3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367732
    .line 17367733
    .line 17367734
    move-result v1

    .line 17367735
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367736
    .line 17367737
    sub-int/2addr v1, v2

    .line 17367738
    int-to-float v1, v1

    .line 17367739
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367740
    .line 17367741
    sub-float/2addr v1, v7

    .line 17367742
    cmpl-float v1, v0, v1

    .line 17367743
    .line 17367744
    if-lez v1, :cond_42c

    .line 17367745
    .line 17367746
    int-to-float v1, v2

    .line 17367747
    add-float/2addr v1, v0

    .line 17367748
    add-float/2addr v1, v7

    .line 17367749
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v0

    .line 17367753
    int-to-float v0, v0

    .line 17367754
    sub-float/2addr v1, v0

    .line 17367755
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367756
    .line 17367757
    int-to-float v0, v0

    .line 17367758
    div-float/2addr v1, v0

    .line 17367759
    float-to-double v0, v1

    .line 17367760
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-wide v0

    .line 17367764
    mul-double v0, v0, v11

    .line 17367765
    .line 17367766
    div-double/2addr v0, v9

    .line 17367767
    double-to-float v0, v0

    .line 17367768
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367769
    .line 17367770
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367771
    .line 17367772
    .line 17367773
    move-result v2

    .line 17367774
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367775
    .line 17367776
    mul-int/lit8 v7, v7, 0x2

    .line 17367777
    .line 17367778
    sub-int/2addr v2, v7

    .line 17367779
    int-to-float v2, v2

    .line 17367780
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367781
    .line 17367782
    sub-float/2addr v2, v7

    .line 17367783
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367784
    .line 17367785
    .line 17367786
    move-result v7

    .line 17367787
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367788
    .line 17367789
    mul-int/lit8 v8, v8, 0x2

    .line 17367790
    .line 17367791
    sub-int/2addr v7, v8

    .line 17367792
    int-to-float v7, v7

    .line 17367793
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367794
    .line 17367795
    sub-float/2addr v7, v8

    .line 17367796
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367797
    .line 17367798
    .line 17367799
    move-result v8

    .line 17367800
    int-to-float v8, v8

    .line 17367801
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367802
    .line 17367803
    sub-float/2addr v8, v9

    .line 17367804
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367805
    .line 17367806
    .line 17367807
    move-result v9

    .line 17367808
    int-to-float v9, v9

    .line 17367809
    iget v10, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367810
    .line 17367811
    sub-float/2addr v9, v10

    .line 17367812
    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367813
    .line 17367814
    .line 17367815
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367816
    .line 17367817
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367818
    .line 17367819
    sub-float v7, v6, v0

    .line 17367820
    .line 17367821
    invoke-virtual {v1, v2, v0, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367822
    .line 17367823
    .line 17367824
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367825
    .line 17367826
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367827
    .line 17367828
    int-to-float v2, v2

    .line 17367829
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367830
    .line 17367831
    add-float/2addr v2, v8

    .line 17367832
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367833
    .line 17367834
    .line 17367835
    move-result v8

    .line 17367836
    int-to-float v8, v8

    .line 17367837
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367838
    .line 17367839
    sub-float/2addr v8, v9

    .line 17367840
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367841
    .line 17367842
    .line 17367843
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367844
    .line 17367845
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367846
    .line 17367847
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367848
    .line 17367849
    .line 17367850
    move-result v8

    .line 17367851
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367852
    .line 17367853
    mul-int/lit8 v10, v9, 0x2

    .line 17367854
    .line 17367855
    sub-int/2addr v8, v10

    .line 17367856
    int-to-float v8, v8

    .line 17367857
    iget v10, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367858
    .line 17367859
    sub-float/2addr v8, v10

    .line 17367860
    mul-int/lit8 v9, v9, 0x2

    .line 17367861
    .line 17367862
    int-to-float v9, v9

    .line 17367863
    iget v10, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367864
    .line 17367865
    add-float/2addr v9, v10

    .line 17367866
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367867
    .line 17367868
    .line 17367869
    move-result v10

    .line 17367870
    int-to-float v10, v10

    .line 17367871
    iget v11, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367872
    .line 17367873
    sub-float/2addr v10, v11

    .line 17367874
    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367875
    .line 17367876
    .line 17367877
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367878
    .line 17367879
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367880
    .line 17367881
    invoke-virtual {v1, v2, v6, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367882
    .line 17367883
    .line 17367884
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367885
    .line 17367886
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367887
    .line 17367888
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367889
    .line 17367890
    int-to-float v8, v8

    .line 17367891
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367892
    .line 17367893
    add-float/2addr v8, v9

    .line 17367894
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367895
    .line 17367896
    .line 17367897
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367898
    .line 17367899
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367900
    .line 17367901
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367902
    .line 17367903
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367904
    .line 17367905
    mul-int/lit8 v10, v9, 0x2

    .line 17367906
    .line 17367907
    int-to-float v10, v10

    .line 17367908
    add-float/2addr v10, v2

    .line 17367909
    mul-int/lit8 v9, v9, 0x2

    .line 17367910
    .line 17367911
    int-to-float v9, v9

    .line 17367912
    add-float/2addr v9, v8

    .line 17367913
    invoke-virtual {v1, v2, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367914
    .line 17367915
    .line 17367916
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367917
    .line 17367918
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367919
    .line 17367920
    invoke-virtual {v1, v2, v4, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367921
    .line 17367922
    .line 17367923
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367924
    .line 17367925
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367926
    .line 17367927
    .line 17367928
    move-result v2

    .line 17367929
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367930
    .line 17367931
    sub-int/2addr v2, v4

    .line 17367932
    int-to-float v2, v2

    .line 17367933
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367934
    .line 17367935
    sub-float/2addr v2, v4

    .line 17367936
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367937
    .line 17367938
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367939
    .line 17367940
    .line 17367941
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367942
    .line 17367943
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367944
    .line 17367945
    .line 17367946
    move-result v2

    .line 17367947
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367948
    .line 17367949
    mul-int/lit8 v4, v4, 0x2

    .line 17367950
    .line 17367951
    sub-int/2addr v2, v4

    .line 17367952
    int-to-float v2, v2

    .line 17367953
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367954
    .line 17367955
    sub-float/2addr v2, v4

    .line 17367956
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367957
    .line 17367958
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367959
    .line 17367960
    .line 17367961
    move-result v6

    .line 17367962
    int-to-float v6, v6

    .line 17367963
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367964
    .line 17367965
    sub-float/2addr v6, v8

    .line 17367966
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367967
    .line 17367968
    mul-int/lit8 v8, v8, 0x2

    .line 17367969
    .line 17367970
    int-to-float v8, v8

    .line 17367971
    iget v9, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17367972
    .line 17367973
    add-float/2addr v8, v9

    .line 17367974
    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367975
    .line 17367976
    .line 17367977
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17367978
    .line 17367979
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367980
    .line 17367981
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17367982
    .line 17367983
    invoke-virtual {v1, v2, v4, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367984
    .line 17367985
    .line 17367986
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17367987
    .line 17367988
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367989
    .line 17367990
    .line 17367991
    move-result v2

    .line 17367992
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17367993
    .line 17367994
    mul-int/lit8 v4, v4, 0x2

    .line 17367995
    .line 17367996
    sub-int/2addr v2, v4

    .line 17367997
    int-to-float v2, v2

    .line 17367998
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17367999
    .line 17368000
    sub-float/2addr v2, v4

    .line 17368001
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17368002
    .line 17368003
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v6

    .line 17368007
    int-to-float v6, v6

    .line 17368008
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17368009
    .line 17368010
    sub-float/2addr v6, v7

    .line 17368011
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17368012
    .line 17368013
    mul-int/lit8 v7, v7, 0x2

    .line 17368014
    .line 17368015
    int-to-float v7, v7

    .line 17368016
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17368017
    .line 17368018
    add-float/2addr v7, v8

    .line 17368019
    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17368020
    .line 17368021
    .line 17368022
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17368023
    .line 17368024
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17368025
    .line 17368026
    neg-float v4, v0

    .line 17368027
    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17368028
    .line 17368029
    .line 17368030
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17368031
    .line 17368032
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17368033
    .line 17368034
    .line 17368035
    move-result v2

    .line 17368036
    int-to-float v2, v2

    .line 17368037
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17368038
    .line 17368039
    sub-float/2addr v2, v4

    .line 17368040
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17368041
    .line 17368042
    .line 17368043
    move-result v4

    .line 17368044
    iget v6, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17368045
    .line 17368046
    sub-int/2addr v4, v6

    .line 17368047
    int-to-float v4, v4

    .line 17368048
    iget v6, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17368049
    .line 17368050
    sub-float/2addr v4, v6

    .line 17368051
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17368052
    .line 17368053
    .line 17368054
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17368055
    .line 17368056
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17368057
    .line 17368058
    .line 17368059
    move-result v2

    .line 17368060
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17368061
    .line 17368062
    mul-int/lit8 v4, v4, 0x2

    .line 17368063
    .line 17368064
    sub-int/2addr v2, v4

    .line 17368065
    int-to-float v2, v2

    .line 17368066
    iget v4, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17368067
    .line 17368068
    sub-float/2addr v2, v4

    .line 17368069
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17368070
    .line 17368071
    .line 17368072
    move-result v4

    .line 17368073
    iget v6, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 17368074
    .line 17368075
    mul-int/lit8 v6, v6, 0x2

    .line 17368076
    .line 17368077
    sub-int/2addr v4, v6

    .line 17368078
    int-to-float v4, v4

    .line 17368079
    iget v6, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17368080
    .line 17368081
    sub-float/2addr v4, v6

    .line 17368082
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17368083
    .line 17368084
    .line 17368085
    move-result v6

    .line 17368086
    int-to-float v6, v6

    .line 17368087
    iget v7, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 17368088
    .line 17368089
    sub-float/2addr v6, v7

    .line 17368090
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17368091
    .line 17368092
    .line 17368093
    move-result v7

    .line 17368094
    int-to-float v7, v7

    .line 17368095
    iget v8, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 17368096
    .line 17368097
    sub-float/2addr v7, v8

    .line 17368098
    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17368099
    .line 17368100
    .line 17368101
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17368102
    .line 17368103
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 17368104
    .line 17368105
    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17368106
    .line 17368107
    .line 17368108
    :cond_42c
    :goto_42c
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17368109
    .line 17368110
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->o:Landroid/graphics/Paint;

    .line 17368111
    .line 17368112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17368113
    .line 17368114
    .line 17368115
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17368116
    .line 17368117
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->n:Landroid/graphics/Paint;

    .line 17368118
    .line 17368119
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17368120
    .line 17368121
    .line 17368122
    :cond_43a
    :try_start_43a
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_43d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_43a .. :try_end_43d} :catch_43e

    .line 17368123
    .line 17368124
    .line 17368125
    goto :goto_449

    .line 17368126
    :catch_43e
    move-exception p1

    .line 17368127
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 17368128
    .line 17368129
    .line 17368130
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object p1

    .line 17368134
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368135
    .line 17368136
    .line 17368137
    :goto_449
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p1, :cond_21

    .line 67371012
    .line 67371013
    if-eqz p2, :cond_21

    .line 67371014
    .line 67371015
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->r:Landroid/graphics/Path;

    .line 67371016
    .line 67371017
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 67371018
    .line 67371019
    .line 67371020
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 67371021
    .line 67371022
    int-to-float p1, p1

    .line 67371023
    int-to-float p2, p2

    .line 67371024
    const/4 p4, 0x0

    .line 67371025
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371026
    .line 67371027
    .line 67371028
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->r:Landroid/graphics/Path;

    .line 67371029
    .line 67371030
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->s:Landroid/graphics/RectF;

    .line 67371031
    .line 67371032
    iget p3, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 67371033
    .line 67371034
    int-to-float p4, p3

    .line 67371035
    int-to-float p3, p3

    .line 67371036
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method

.method public setDownloadingBackground(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDownloadingTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->g:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16908293
    .line 16908294
    if-ne v0, v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setFinishBackgroundRes(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->c:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->FINISH:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public setFinishTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->h:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->FINISH:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16908293
    .line 16908294
    if-ne v0, v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setHorizonPadding(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->i:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIdleBackgroundRes(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->a:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->IDLE:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public setIdleTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->f:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->IDLE:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16908293
    .line 16908294
    if-ne v0, v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setProgressFloat(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16908291
    .line 16908292
    if-ne v0, v1, :cond_b

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->k:F

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->X()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setProgressInt(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 16908291
    .line 16908292
    if-ne v0, v1, :cond_f

    .line 16908293
    .line 16908294
    int-to-float p1, p1

    .line 16908295
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16908296
    .line 16908297
    div-float/2addr p1, v0

    .line 16908298
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->k:F

    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->X()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public setRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->m:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->X()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setReachedColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->d:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->n:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setStatus(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$a;->a:[I

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
    if-eq v0, v1, :cond_4b

    .line 17104907
    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    if-eq v0, v1, :cond_2a

    .line 17104910
    .line 17104911
    const/4 v1, 0x3

    .line 17104912
    if-eq v0, v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_5f

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->c:I

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    goto :goto_5f

    .line 17104938
    :cond_2a
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->b:I

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_39

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->b:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->g:I

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17104965
    .line 17104966
    if-eq v0, v1, :cond_5f

    .line 17104967
    .line 17104968
    iput v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->k:F

    .line 17104969
    .line 17104970
    goto :goto_5f

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->a:I

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->f:I

    .line 17104985
    .line 17104986
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput v2, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->k:F

    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->l:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView$Status;

    .line 17104992
    .line 17104993
    return-void
.end method

.method public setUnreachedColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->e:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->o:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setVerticalPadding(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->j:F

    .line 16777217
    .line 16777218
    return-void
.end method
