.class public final Lzs6/l;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lut6/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/i0;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33685511
    iput-object p1, p0, Lzs6/l;->d:Lut6/i0;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Ldt6/m;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lzs6/l;->d:Lut6/i0;

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    iput-object p1, p2, Lut6/i0;->e:Ldt6/m;

    .line 33882131
    iget-object v1, p2, Lut6/i0;->d:Landroid/widget/TextView;

    .line 33882133
    iget-object v2, p1, Ldt6/m;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882135
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-eqz v2, :cond_2a

    .line 33882140
    new-instance v4, Lkotlin/text/Regex;

    .line 33882142
    const-string v5, "\n"

    .line 33882144
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33882147
    const-string v5, " "

    .line 33882149
    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v2, v3

    .line 33882155
    :goto_2b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 33882157
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882160
    iget-object p2, p2, Lut6/i0;->d:Landroid/widget/TextView;

    .line 33882162
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 33882165
    move-result p2

    .line 33882166
    sget-object v2, Lze6/k;->a:Lze6/k;

    .line 33882168
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    const v2, 0x3fb33333    # 1.4f

    .line 33882174
    mul-float p2, p2, v2

    .line 33882176
    float-to-int p2, p2

    .line 33882177
    invoke-static {v4, p2, v0, v3, v0}, Lze6/k;->e(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;Z)Landroid/text/SpannableStringBuilder;

    .line 33882180
    move-result-object p2

    .line 33882181
    iget-object p1, p1, Ldt6/m;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageUrl:Ljava/util/List;

    .line 33882185
    if-eqz p1, :cond_51

    .line 33882187
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_52

    .line 33882193
    :cond_51
    const/4 v0, 0x1

    .line 33882194
    :cond_52
    if-nez v0, :cond_59

    .line 33882196
    const-string p1, "[\u56fe\u7247]"

    .line 33882198
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882201
    :cond_59
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882204
    return-void
.end method

.method public final onItemClick()Z
    .registers 13

    .prologue
    .line 327680
    invoke-super {p0}, Lfo6/v;->onItemClick()Z

    .line 327683
    iget-object v0, p0, Lzs6/l;->d:Lut6/i0;

    .line 327685
    iget-object v1, v0, Lut6/i0;->e:Ldt6/m;

    .line 327687
    if-eqz v1, :cond_46

    .line 327689
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 327691
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327694
    const-string v2, "position"

    .line 327696
    const-string v3, "outsider_hot_comment"

    .line 327698
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    iget-object v2, v1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_20

    .line 327709
    const-string v2, "0"

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const-string v2, "1"

    .line 327714
    :goto_22
    const-string v3, "if_enter_post_page"

    .line 327716
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    iget-object v2, v1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327721
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 327723
    iget-object v3, v0, Lut6/i0;->a:Landroid/content/Context;

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v5, 0x0

    .line 327727
    iget-object v0, v1, Ldt6/m;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327729
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327731
    const-string v7, "outsider_hot_comment"

    .line 327733
    const/4 v9, 0x0

    .line 327734
    const/4 v10, 0x0

    .line 327735
    const/16 v11, 0xc6

    .line 327737
    invoke-static/range {v2 .. v11}, Lgt6/b$a;->a(Lgt6/b;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;I)V

    .line 327740
    iget-object v0, v1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327742
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327744
    const/4 v2, 0x0

    .line 327745
    iget-object v1, v1, Ldt6/m;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327747
    invoke-interface {v0, v1, v2}, Lgt6/h;->C(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 327750
    :cond_46
    const/4 v0, 0x1

    .line 327751
    return v0
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onThemeUpdate()V

    .line 196611
    iget-object v0, p0, Lzs6/l;->d:Lut6/i0;

    .line 196613
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lsr6/d;->g()I

    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Lut6/i0;->A(I)V

    .line 196625
    return-void
.end method

.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzs6/l;->d:Lut6/i0;

    .line 196610
    iget-object v0, v0, Lut6/i0;->e:Ldt6/m;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v1, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    iget-object v0, v0, Ldt6/m;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196621
    invoke-interface {v1, v0, v2}, Lgt6/h;->C(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 196624
    :cond_10
    return-void
.end method
