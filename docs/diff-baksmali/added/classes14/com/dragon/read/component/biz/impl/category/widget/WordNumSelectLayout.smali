.class public Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lby3/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92180

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance p2, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 33882123
    const p2, 0x7f05166e

    .line 33882126
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882129
    const p1, 0x7f113a07

    .line 33882132
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Landroid/widget/TextView;

    .line 33882138
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->a:Landroid/widget/TextView;

    .line 33882140
    const p1, 0x7f113d1a

    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->c:Landroid/widget/FrameLayout;

    .line 33882151
    const p1, 0x7f112d00

    .line 33882154
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 33882162
    new-instance p2, Lky3/s;

    .line 33882164
    invoke-direct {p2, p0}, Lky3/s;-><init>(Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;)V

    .line 33882167
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->setonSectionChangeListener(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$b;)V

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 33882172
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882175
    move-result-object p1

    .line 33882176
    new-instance p2, Lky3/t;

    .line 33882178
    invoke-direct {p2, p0}, Lky3/t;-><init>(Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;)V

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882184
    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    if-ne p0, p1, :cond_b

    .line 33882114
    if-nez p0, :cond_8

    .line 33882116
    const-string/jumbo p0, "\u4e0d\u9650\u5b57\u6570"

    .line 33882119
    goto :goto_a

    .line 33882120
    :cond_8
    const-string p0, ""

    .line 33882122
    :goto_a
    return-object p0

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-nez p0, :cond_1e

    .line 33882127
    new-array p0, v1, [Ljava/lang/Object;

    .line 33882129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object p1

    .line 33882133
    aput-object p1, p0, v0

    .line 33882135
    const-string p1, "%s\u4e07\u5b57\u4ee5\u4e0b"

    .line 33882137
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    move-result-object p0

    .line 33882141
    goto :goto_44

    .line 33882142
    :cond_1e
    if-nez p1, :cond_2f

    .line 33882144
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object p0

    .line 33882150
    aput-object p0, p1, v0

    .line 33882152
    const-string p0, "%s\u4e07\u5b57\u4ee5\u4e0a"

    .line 33882154
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882157
    move-result-object p0

    .line 33882158
    goto :goto_44

    .line 33882159
    :cond_2f
    const/4 v2, 0x2

    .line 33882160
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v2, v0

    .line 33882168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object p0

    .line 33882172
    aput-object p0, v2, v1

    .line 33882174
    const-string p0, "%s\u4e07\u5b57-%s\u4e07\u5b57"

    .line 33882176
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    :goto_44
    return-object p0
.end method


# virtual methods
.method public getHighValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->g:I

    .line 2
    return v0
.end method

.method public getLowValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->f:I

    .line 2
    return v0
.end method

.method public getWordNumSelectResult()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->a:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public setWordNumData(Lby3/a;)V
    .registers 7

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p1, Lby3/a;->c:Ljava/lang/String;

    .line 17235973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235976
    move-result v0

    .line 17235977
    if-eqz v0, :cond_c

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    iget-object v0, p1, Lby3/a;->c:Ljava/lang/String;

    .line 17235982
    const-string v1, ","

    .line 17235984
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235987
    move-result-object v0

    .line 17235988
    array-length v1, v0

    .line 17235989
    const/4 v2, 0x2

    .line 17235990
    if-ge v1, v2, :cond_19

    .line 17235992
    return-void

    .line 17235993
    :cond_19
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->d:Lby3/a;

    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 17235997
    check-cast p1, Ljava/util/ArrayList;

    .line 17235999
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236002
    array-length p1, v0

    .line 17236003
    const/4 v1, 0x0

    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    :goto_25
    if-ge v2, p1, :cond_3b

    .line 17236007
    aget-object v3, v0, v2

    .line 17236009
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 17236011
    invoke-static {v3, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236014
    move-result v3

    .line 17236015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v4, Ljava/util/ArrayList;

    .line 17236021
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236024
    add-int/lit8 v2, v2, 0x1

    .line 17236026
    goto :goto_25

    .line 17236027
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->a:Landroid/widget/TextView;

    .line 17236029
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->d:Lby3/a;

    .line 17236031
    iget v2, v0, Lby3/a;->l:I

    .line 17236033
    iget v0, v0, Lby3/a;->m:I

    .line 17236035
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->a(II)Ljava/lang/String;

    .line 17236038
    move-result-object v0

    .line 17236039
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236042
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->c:Landroid/widget/FrameLayout;

    .line 17236044
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236047
    const/4 p1, 0x0

    .line 17236048
    :goto_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 17236050
    check-cast v0, Ljava/util/ArrayList;

    .line 17236052
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236055
    move-result v0

    .line 17236056
    if-ge p1, v0, :cond_c7

    .line 17236058
    new-instance v0, Landroid/widget/TextView;

    .line 17236060
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236063
    move-result-object v2

    .line 17236064
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236067
    const v2, 0x7f0d0020

    .line 17236070
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236073
    if-nez p1, :cond_81

    .line 17236075
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 17236077
    check-cast v2, Ljava/util/ArrayList;

    .line 17236079
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236082
    move-result-object v2

    .line 17236083
    check-cast v2, Ljava/lang/Integer;

    .line 17236085
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236088
    move-result v2

    .line 17236089
    if-nez v2, :cond_81

    .line 17236091
    const-string v2, "0"

    .line 17236093
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236096
    goto :goto_b9

    .line 17236097
    :cond_81
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 17236099
    check-cast v2, Ljava/util/ArrayList;

    .line 17236101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236104
    move-result v2

    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    sub-int/2addr v2, v3

    .line 17236107
    if-ne p1, v2, :cond_a4

    .line 17236109
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 17236111
    check-cast v2, Ljava/util/ArrayList;

    .line 17236113
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236116
    move-result-object v2

    .line 17236117
    check-cast v2, Ljava/lang/Integer;

    .line 17236119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236122
    move-result v2

    .line 17236123
    if-nez v2, :cond_a4

    .line 17236125
    const-string/jumbo v2, "\u65e0\u9650"

    .line 17236128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236131
    goto :goto_b9

    .line 17236132
    :cond_a4
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236134
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 17236136
    check-cast v3, Ljava/util/ArrayList;

    .line 17236138
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236141
    move-result-object v3

    .line 17236142
    aput-object v3, v2, v1

    .line 17236144
    const-string v3, "%s\u4e07"

    .line 17236146
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236149
    move-result-object v2

    .line 17236150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236153
    :goto_b9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236155
    const/4 v3, -0x2

    .line 17236156
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236159
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->c:Landroid/widget/FrameLayout;

    .line 17236161
    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236164
    add-int/lit8 p1, p1, 0x1

    .line 17236166
    goto :goto_50

    .line 17236167
    :cond_c7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 17236169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 17236171
    check-cast v0, Ljava/util/ArrayList;

    .line 17236173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236176
    move-result v0

    .line 17236177
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->setSectionCount(I)V

    .line 17236180
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 17236182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->d:Lby3/a;

    .line 17236184
    iget v0, v0, Lby3/a;->l:I

    .line 17236186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    move-result-object v0

    .line 17236190
    check-cast p1, Ljava/util/ArrayList;

    .line 17236192
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236195
    move-result p1

    .line 17236196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 17236198
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->d:Lby3/a;

    .line 17236200
    iget v2, v2, Lby3/a;->m:I

    .line 17236202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    move-result-object v2

    .line 17236206
    check-cast v0, Ljava/util/ArrayList;

    .line 17236208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 17236211
    move-result v0

    .line 17236212
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->d:Lby3/a;

    .line 17236214
    iget v3, v2, Lby3/a;->l:I

    .line 17236216
    iput v3, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->f:I

    .line 17236218
    iget v2, v2, Lby3/a;->m:I

    .line 17236220
    iput v2, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->g:I

    .line 17236222
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 17236224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    if-lt p1, v0, :cond_107

    .line 17236229
    add-int/lit8 p1, v0, -0x1

    .line 17236231
    :cond_107
    if-gez p1, :cond_10a

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move v1, p1

    .line 17236235
    :goto_10b
    iget p1, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17236237
    if-lt v0, p1, :cond_111

    .line 17236239
    add-int/lit8 v0, p1, -0x1

    .line 17236241
    :cond_111
    iget-object p1, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236243
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17236246
    move-result-object p1

    .line 17236247
    check-cast p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 17236249
    iput v1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236251
    iget-object p1, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236253
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17236256
    move-result-object p1

    .line 17236257
    check-cast p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 17236259
    iput v0, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236261
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17236264
    return-void
.end method
