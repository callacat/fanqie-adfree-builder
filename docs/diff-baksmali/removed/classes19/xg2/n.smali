.class public final Lxg2/n;
.super Lmf2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf2/b<",
        "Lcom/dragon/community/generate/model/AiImageStyleItemData;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lxg2/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c359

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg2/t;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lxg2/q;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lxg2/q;-><init>(Landroid/content/Context;Lxg2/t;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, v0}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object v0, p0, Lxg2/n;->i:Lxg2/q;

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lxg2/n;->i:Lxg2/q;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, v1, Lxg2/q;->k:Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 33882130
    .line 33882131
    iput p2, v1, Lxg2/q;->l:I

    .line 33882132
    .line 33882133
    iget-object p2, v1, Lxg2/q;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882134
    .line 33882135
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33882136
    .line 33882137
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-static {p2, v2}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, v1, Lxg2/q;->i:Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33882145
    .line 33882146
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-boolean p2, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_3d

    .line 33882154
    .line 33882155
    iget-object p2, v1, Lxg2/q;->j:Landroid/widget/CheckBox;

    .line 33882156
    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, v1, Lxg2/q;->i:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    const-string v2, "sans-serif-medium"

    .line 33882164
    .line 33882165
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_49

    .line 33882173
    :cond_3d
    iget-object p2, v1, Lxg2/q;->j:Landroid/widget/CheckBox;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p2, v1, Lxg2/q;->i:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 33882186
    .line 33882187
    invoke-virtual {v1, p1}, Lxg2/q;->U1(Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lxg2/n;->i:Lxg2/q;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lxg2/q;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxg2/n;->i:Lxg2/q;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
