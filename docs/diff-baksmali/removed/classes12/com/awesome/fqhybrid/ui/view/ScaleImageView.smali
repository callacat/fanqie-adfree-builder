.class public final Lcom/awesome/fqhybrid/ui/view/ScaleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/ui/view/ScaleImageView$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7db87

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView$a;

    .line 131079
    .line 131080
    const/high16 v0, -0x40000000    # -2.0f

    .line 131081
    .line 131082
    sput v0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->d:I

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, -0x1

    .line 50462728
    iput p1, p0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->a:I

    .line 50462729
    .line 50462730
    iput p1, p0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->b:I

    .line 50462731
    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    iput-boolean p1, p0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->c:Z

    .line 50462734
    .line 50462735
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_77

    .line 33882117
    .line 33882118
    iget-boolean v0, p0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->c:Z

    .line 33882119
    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_77

    .line 33882123
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882128
    .line 33882129
    const/4 v2, -0x1

    .line 33882130
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882131
    .line 33882132
    if-ne v0, v3, :cond_43

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882139
    .line 33882140
    if-eq v0, v2, :cond_43

    .line 33882141
    .line 33882142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    iget v4, p0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->a:I

    .line 33882147
    .line 33882148
    if-ne v0, v4, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_43

    .line 33882151
    :cond_27
    int-to-float p1, v0

    .line 33882152
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_36

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getFontScale()F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882167
    .line 33882168
    :goto_38
    mul-float p1, p1, v0

    .line 33882169
    .line 33882170
    float-to-int p1, p1

    .line 33882171
    iput p1, p0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->a:I

    .line 33882172
    .line 33882173
    sget v0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->d:I

    .line 33882174
    .line 33882175
    not-int v4, v0

    .line 33882176
    and-int/2addr p1, v4

    .line 33882177
    and-int/2addr v0, v3

    .line 33882178
    or-int/2addr p1, v0

    .line 33882179
    :cond_43
    :goto_43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-ne v0, v3, :cond_73

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882190
    .line 33882191
    if-eq v0, v2, :cond_73

    .line 33882192
    .line 33882193
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    iget v2, p0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->b:I

    .line 33882198
    .line 33882199
    if-ne v0, v2, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_73

    .line 33882202
    :cond_5a
    int-to-float p2, v0

    .line 33882203
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 33882209
    .line 33882210
    if-eqz v0, :cond_68

    .line 33882211
    .line 33882212
    invoke-interface {v0}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getFontScale()F

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v1

    .line 33882216
    :cond_68
    mul-float p2, p2, v1

    .line 33882217
    .line 33882218
    float-to-int p2, p2

    .line 33882219
    iput p2, p0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->b:I

    .line 33882220
    .line 33882221
    sget v0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->d:I

    .line 33882222
    .line 33882223
    not-int v1, v0

    .line 33882224
    and-int/2addr p2, v1

    .line 33882225
    and-int/2addr v0, v3

    .line 33882226
    or-int/2addr p2, v0

    .line 33882227
    :cond_73
    :goto_73
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void

    .line 33882231
    :cond_77
    :goto_77
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method

.method public final setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/awesome/fqhybrid/ui/view/ScaleImageView;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method
