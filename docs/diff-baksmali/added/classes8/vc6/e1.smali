.class public final Lvc6/e1;
.super Lo56/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/dragon/read/base/util/callback/Callback;

.field public final g:Lcom/dragon/read/social/author/reader/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d836

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/r1;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 15

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0, p4, p5}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637126
    iput-object p6, p0, Lvc6/e1;->f:Lcom/dragon/read/base/util/callback/Callback;

    .line 117637128
    new-instance p6, Lcom/dragon/read/social/author/reader/j;

    .line 117637130
    move-object v0, p6

    .line 117637131
    move-object v1, p1

    .line 117637132
    move-object v2, p2

    .line 117637133
    move-object v3, p3

    .line 117637134
    move-object v4, p4

    .line 117637135
    move-object v5, p5

    .line 117637136
    move-object v6, p7

    .line 117637137
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/author/reader/j;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 117637140
    iput-object p6, p0, Lvc6/e1;->g:Lcom/dragon/read/social/author/reader/j;

    .line 117637142
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/e1;->g:Lcom/dragon/read/social/author/reader/j;

    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lvc6/e1;->g:Lcom/dragon/read/social/author/reader/j;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/social/author/reader/j;->getModuleName()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

.method public final T0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final V0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final X0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final Z0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "new_book_preheat"

    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973835
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public final onVisible()V
    .registers 12

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 327683
    iget-object v0, p0, Lvc6/e1;->f:Lcom/dragon/read/base/util/callback/Callback;

    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 327688
    iget-object v0, p0, Lvc6/e1;->g:Lcom/dragon/read/social/author/reader/j;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget-object v1, Lvc6/s0;->a:Lvc6/s0;

    .line 327695
    iget-object v2, v0, Lcom/dragon/read/social/author/reader/j;->m:Ljava/lang/String;

    .line 327697
    iget-object v3, v0, Lcom/dragon/read/social/author/reader/j;->n:Ljava/lang/String;

    .line 327699
    const-string v4, "chapter_end"

    .line 327701
    iget-object v5, v0, Lcom/dragon/read/social/author/reader/j;->l:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 327703
    iget-object v6, v5, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327705
    const/4 v7, 0x0

    .line 327706
    if-eqz v6, :cond_1f

    .line 327708
    iget-object v8, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v8, v7

    .line 327712
    :goto_20
    if-eqz v6, :cond_25

    .line 327714
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v6, v7

    .line 327718
    :goto_26
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 327720
    const/4 v9, 0x0

    .line 327721
    const/16 v10, 0xc0

    .line 327723
    move-object v5, v8

    .line 327724
    move-object v8, v9

    .line 327725
    move v9, v10

    .line 327726
    invoke-static/range {v1 .. v9}, Lvc6/s0;->i(Lvc6/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;I)V

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/j;->q:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 327731
    iget-object v1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->e:Lcom/dragon/read/rpc/model/Button;

    .line 327733
    if-eqz v1, :cond_40

    .line 327735
    iget-object v2, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->i:Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;

    .line 327737
    if-eqz v2, :cond_40

    .line 327739
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->d:Ljava/lang/String;

    .line 327741
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V

    .line 327744
    :cond_40
    return-void
.end method
