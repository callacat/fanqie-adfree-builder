.class public final Lyk2/z;
.super Lxc2/u;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk2/z$a;,
        Lyk2/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc2/u<",
        "Lcom/dragon/community/impl/model/ParagraphComment;",
        ">;",
        "Ljb2/b;"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final g:Lrk2/u;

.field public final h:Lyk2/i0;

.field public final i:Lhr2/c;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lyk2/z$b;

.field public l:Lcom/dragon/community/impl/helper/f;

.field public final m:Lmd2/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c751

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyk2/z$a;

    .line 196616
    const/16 v0, 0x10

    .line 196618
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lyk2/z;->n:I

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lrk2/u;Lyk2/i0;Lhr2/c;Lge2/j;Ljava/util/HashMap;Lyk2/w0;)V
    .registers 15

    .prologue
    .line 134610944
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    invoke-direct {p0, p1, p2, p8}, Lxc2/u;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lyk2/w0;)V

    .line 134610950
    iput-object p3, p0, Lyk2/z;->g:Lrk2/u;

    .line 134610952
    iput-object p4, p0, Lyk2/z;->h:Lyk2/i0;

    .line 134610954
    iput-object p5, p0, Lyk2/z;->i:Lhr2/c;

    .line 134610956
    iput-object p7, p0, Lyk2/z;->j:Ljava/util/HashMap;

    .line 134610958
    iput-object p8, p0, Lyk2/z;->k:Lyk2/z$b;

    .line 134610960
    sget-object p1, Lyj2/f;->a:Lyj2/f;

    .line 134610962
    iget-object p2, p3, Lrk2/u;->b:Ljava/lang/String;

    .line 134610964
    iget-object p4, p3, Lrk2/u;->d:Ljava/lang/String;

    .line 134610966
    iget p3, p3, Lrk2/u;->e:I

    .line 134610968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610971
    invoke-static {p3, p2, p4}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 134610974
    move-result-object v3

    .line 134610975
    new-instance p1, Lmd2/p;

    .line 134610977
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 134610979
    const/4 v2, 0x0

    .line 134610980
    const/4 v4, 0x0

    .line 134610981
    const/16 v5, 0x1a

    .line 134610983
    move-object v0, p1

    .line 134610984
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 134610987
    iput-object p1, p0, Lyk2/z;->m:Lmd2/p;

    .line 134610989
    iget-object p1, p0, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134610991
    const-class p2, Lal2/f;

    .line 134610993
    new-instance p3, Lyk2/o;

    .line 134610995
    invoke-direct {p3, p0}, Lyk2/o;-><init>(Lyk2/z;)V

    .line 134610998
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 134611001
    iget-object p1, p0, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611003
    const-class p2, Lie2/j;

    .line 134611005
    new-instance p3, Lyk2/r;

    .line 134611007
    invoke-direct {p3, p0}, Lyk2/r;-><init>(Lyk2/z;)V

    .line 134611010
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 134611013
    iget-object p1, p0, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611015
    const-class p2, Lal2/d;

    .line 134611017
    new-instance p3, Lyk2/s;

    .line 134611019
    invoke-direct {p3, p0}, Lyk2/s;-><init>(Lyk2/z;)V

    .line 134611022
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 134611025
    iget-object p1, p0, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611027
    const-class p2, Lie2/a0;

    .line 134611029
    new-instance p3, Lyk2/t;

    .line 134611031
    invoke-direct {p3, p0}, Lyk2/t;-><init>(Lyk2/z;)V

    .line 134611034
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 134611037
    iget-object p1, p0, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611039
    const-class p2, Lhe2/a;

    .line 134611041
    new-instance p3, Lyk2/u;

    .line 134611043
    invoke-direct {p3, p0}, Lyk2/u;-><init>(Lyk2/z;)V

    .line 134611046
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 134611049
    iget-object p1, p0, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611051
    const-class p2, Lie2/d0;

    .line 134611053
    new-instance p3, Lyk2/v;

    .line 134611055
    invoke-direct {p3, p0}, Lyk2/v;-><init>(Lyk2/z;)V

    .line 134611058
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 134611061
    iget-object p1, p0, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611063
    const-class p2, Lzk2/b;

    .line 134611065
    new-instance p3, Lyk2/w;

    .line 134611067
    invoke-direct {p3, p0}, Lyk2/w;-><init>(Lyk2/z;)V

    .line 134611070
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 134611073
    iget-object p1, p0, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611075
    const-class p2, Lzk2/e;

    .line 134611077
    new-instance p3, Lyk2/x;

    .line 134611079
    invoke-direct {p3, p0}, Lyk2/x;-><init>(Lyk2/z;)V

    .line 134611082
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 134611085
    iget-object p1, p0, Lxc2/u;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 134611087
    const-class p2, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 134611089
    new-instance p3, Lyk2/y;

    .line 134611091
    invoke-direct {p3, p0}, Lyk2/y;-><init>(Lyk2/z;)V

    .line 134611094
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 134611097
    new-instance p1, Lyk2/d;

    .line 134611099
    invoke-direct {p1, p0}, Lyk2/d;-><init>(Lyk2/z;)V

    .line 134611102
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611105
    const/4 p2, 0x0

    .line 134611106
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134611109
    iget-object p2, p6, Lge2/j;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 134611111
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611114
    move-result-object p2

    .line 134611115
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    .line 134611117
    new-instance p4, Lge2/i;

    .line 134611119
    invoke-direct {p4, p6, p1}, Lge2/i;-><init>(Lge2/j;Lyk2/d;)V

    .line 134611122
    invoke-direct {p3, p2, p4}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 134611125
    iget-object p1, p6, Lge2/j;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 134611127
    new-instance p2, Lge2/h;

    .line 134611129
    invoke-direct {p2, p3}, Lge2/h;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 134611132
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134611135
    invoke-virtual {p0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 134611138
    move-result-object p1

    .line 134611139
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 134611142
    move-result-object p1

    .line 134611143
    if-nez p1, :cond_ca

    .line 134611145
    goto :goto_d6

    .line 134611146
    :cond_ca
    new-instance p2, Lcom/dragon/community/impl/helper/f;

    .line 134611148
    new-instance p3, Lyk2/a0;

    .line 134611150
    invoke-direct {p3, p0}, Lyk2/a0;-><init>(Lyk2/z;)V

    .line 134611153
    invoke-direct {p2, p1, p3}, Lcom/dragon/community/impl/helper/f;-><init>(Landroid/app/Activity;Lcom/dragon/community/impl/helper/f$a;)V

    .line 134611156
    iput-object p2, p0, Lyk2/z;->l:Lcom/dragon/community/impl/helper/f;

    .line 134611158
    :goto_d6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lxc2/u;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33751046
    new-instance v1, Lyk2/j;

    .line 33751048
    invoke-direct {v1, p2}, Lyk2/j;-><init>(Z)V

    .line 33751051
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751053
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751056
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Lhr2/c;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 16973830
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 16973844
    move-result-object v3

    .line 16973845
    iget v1, v1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {v1, p1, v2, v3}, Lyj2/f;->b(ILhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

.method public final e(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_8

    .line 17039362
    new-instance p1, Lhr2/c;

    .line 17039364
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    new-instance v0, Lhr2/c;

    .line 17039370
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039373
    iget-object v1, p0, Lyk2/z;->i:Lhr2/c;

    .line 17039375
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039378
    const-string v1, "book_id"

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const-string v1, "group_id"

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    iget v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17039398
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "paragraph_id"

    .line 17039404
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    const-string v1, "type"

    .line 17039409
    const-string v2, "paragraph_comment"

    .line 17039411
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    const-string v1, "comment_id"

    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039423
    return-object v0
.end method

.method public final f()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 262146
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    new-instance v0, Lhr2/c;

    .line 262152
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-virtual {p0, v0}, Lyk2/z;->e(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "gid"

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    const-string v0, "position"

    .line 262171
    const-string v2, "paragraph_comment"

    .line 262173
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    const-string v0, "scene_position"

    .line 262178
    const-string v2, "detail"

    .line 262180
    invoke-virtual {v1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    const-string v0, ""

    .line 262185
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v1
.end method

.method public final g(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_8

    .line 17039362
    new-instance p1, Lhr2/c;

    .line 17039364
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    invoke-virtual {p0, p1}, Lyk2/z;->e(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "comment_recommend_info"

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039392
    if-eqz v1, :cond_27

    .line 17039394
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039397
    move-result-object v1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_39

    .line 17039402
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039404
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039407
    move-result p1

    .line 17039408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v1, "toDataType"

    .line 17039414
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    :cond_39
    return-object v0
.end method

.method public final h()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lxf2/k0;->a:Lxf2/k0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-boolean v0, Lxf2/k0;->b:Z

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v1, p0, Lyk2/z;->h:Lyk2/i0;

    .line 327700
    iget v1, v1, Lgb2/d;->a:I

    .line 327702
    invoke-static {v1, v0}, Lxf2/k0;->a(ILandroid/app/Activity;)V

    .line 327705
    iget-object v0, p0, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 327707
    move-object v4, v0

    .line 327708
    check-cast v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 327710
    if-eqz v4, :cond_43

    .line 327712
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_43

    .line 327718
    sget-object v1, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 327720
    invoke-virtual {p0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, 0x0

    .line 327725
    const/4 v5, 0x1

    .line 327726
    new-instance v6, Lyk2/k;

    .line 327728
    invoke-direct {v6, p0, v4}, Lyk2/k;-><init>(Lyk2/z;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 327731
    new-instance v7, Lyk2/l;

    .line 327733
    invoke-direct {v7, p0, v4}, Lyk2/l;-><init>(Lyk2/z;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 327736
    new-instance v8, Lyk2/m;

    .line 327738
    invoke-direct {v8}, Lyk2/m;-><init>()V

    .line 327741
    const/4 v9, 0x0

    .line 327742
    const/16 v10, 0x82

    .line 327744
    invoke-static/range {v1 .. v10}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 327747
    :cond_43
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 33882118
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    sget-object v1, Lxf2/f;->a:Lxf2/f;

    .line 33882125
    invoke-virtual {p0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    move-object v3, v1

    .line 33882138
    check-cast v3, Lub6/r;

    .line 33882140
    const-string v4, "comment_id"

    .line 33882142
    invoke-virtual {v3, v4, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882145
    const-string v2, "type"

    .line 33882147
    const-string v4, "paragraph_comment"

    .line 33882149
    invoke-virtual {v3, v2, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882152
    const-string v2, "scene_position"

    .line 33882154
    invoke-virtual {v3, v2, p1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882157
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 33882159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-virtual {p0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-interface {v3, v4, v0, v1, p2}, Lab2/h;->c(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;Ljb2/e;Z)V

    .line 33882173
    new-instance p2, Lte2/i;

    .line 33882175
    invoke-direct {p2}, Lte2/i;-><init>()V

    .line 33882178
    invoke-virtual {p2, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    const-string p1, "click_book"

    .line 33882183
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882186
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/pictext/holder/DetailDividerData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lxc2/u;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908290
    new-instance v1, Lyk2/p;

    .line 16908292
    invoke-direct {v1, p1}, Lyk2/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16908301
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyk2/z;->h:Lyk2/i0;

    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842756
    return-void
.end method
