.class public final Lul4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/RecommendTagLayout$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/tag/RecommendTagLayout$a<",
        "Lcom/dragon/read/rpc/model/VideoTagInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lul4/g;


# direct methods
.method public constructor <init>(Lul4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lul4/h;->a:Lul4/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882113
    .line 33882114
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lul4/h;->a:Lul4/g;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lul4/g;->a:Landroid/content/Context;

    .line 33882119
    .line 33882120
    const/4 v1, 0x6

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    if-eqz p2, :cond_23

    .line 33882129
    .line 33882130
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 33882131
    .line 33882132
    sget-object v3, Lry4/e;->a:Lry4/e;

    .line 33882133
    .line 33882134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p2}, Lry4/e;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->u(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;IZ)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    const/high16 p2, 0x41100000    # 9.0f

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 p2, 0x4

    .line 33882161
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p1
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lul4/h;->a:Lul4/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Landroid/widget/TextView;

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262156
    .line 262157
    .line 262158
    const/high16 v1, 0x41100000    # 9.0f

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "\u5267\u60c5"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/16 v1, 0x8

    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    int-to-float v1, v1

    .line 262180
    add-float/2addr v0, v1

    .line 262181
    float-to-int v0, v0

    .line 262182
    return v0
.end method
