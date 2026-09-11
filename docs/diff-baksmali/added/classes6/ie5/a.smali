.class public final Lie5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie5/a$a;
    }
.end annotation


# instance fields
.field public final a:Ldo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96e82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lie5/a$a;

    return-void
.end method

.method public constructor <init>(Ldo5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Ldo5/a;

    .line 16973833
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973836
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973839
    iput-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 16973841
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-eqz p1, :cond_e

    .line 17039365
    new-instance v0, Ldo5/a;

    .line 17039367
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039370
    invoke-virtual {v0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039373
    goto :goto_13

    .line 17039374
    :cond_e
    new-instance v0, Ldo5/a;

    .line 17039376
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039379
    :goto_13
    iput-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 17039381
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 100990981
    const/4 v1, 0x1

    .line 100990982
    add-int/2addr p1, v1

    .line 100990983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990986
    move-result-object p1

    .line 100990987
    const-string v2, "rank"

    .line 100990989
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990992
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100990994
    const-string v0, "book_id"

    .line 100990996
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990999
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991001
    sget-object p2, La75/a;->a:La75/a;

    .line 100991003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991006
    invoke-static {p3, p6}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991009
    move-result-object p2

    .line 100991010
    const-string p3, "book_type"

    .line 100991012
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991015
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991017
    const-string p2, "type"

    .line 100991019
    const-string p3, ""

    .line 100991021
    invoke-virtual {p1, p2, p3}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991024
    move-result-object p1

    .line 100991025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100991028
    move-result p1

    .line 100991029
    if-nez p1, :cond_38

    .line 100991031
    goto :goto_39

    .line 100991032
    :cond_38
    const/4 v1, 0x0

    .line 100991033
    :goto_39
    if-eqz v1, :cond_40

    .line 100991035
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991037
    invoke-virtual {p1, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991040
    :cond_40
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991042
    const-string p2, "recommend_info"

    .line 100991044
    invoke-virtual {p1, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991047
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991049
    const-string p2, "book_recommend_info"

    .line 100991051
    invoke-virtual {p1, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991054
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100991056
    iget-object p2, p0, Lie5/a;->a:Ldo5/a;

    .line 100991058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991061
    const-string p1, "click_book"

    .line 100991063
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100991066
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 100990981
    const-string v1, "topic_id"

    .line 100990983
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990986
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100990988
    const-string v0, "bookcard_book_id"

    .line 100990990
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990993
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100990995
    const-string p2, "bookcard_status"

    .line 100990997
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991000
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991002
    const-string p2, "recommend_info"

    .line 100991004
    invoke-virtual {p1, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991007
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991009
    const-string p2, "book_recommend_info"

    .line 100991011
    invoke-virtual {p1, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991014
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991016
    sget-object p2, La75/a;->a:La75/a;

    .line 100991018
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991021
    invoke-static {p6, p5}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991024
    move-result-object p2

    .line 100991025
    const-string p3, "book_type"

    .line 100991027
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991030
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100991032
    iget-object p2, p0, Lie5/a;->a:Ldo5/a;

    .line 100991034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991037
    const-string p1, "click_bookcard"

    .line 100991039
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100991042
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lie5/a;->a:Ldo5/a;

    .line 50593798
    const-string v2, "comment_id"

    .line 50593800
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 50593805
    const-string v1, "type"

    .line 50593807
    const-string v2, "topic_comment"

    .line 50593809
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_1b

    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    :cond_1b
    if-nez v0, :cond_24

    .line 50593821
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 50593823
    const-string v0, "bottom_digg_position"

    .line 50593825
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    :cond_24
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593830
    if-eqz p3, :cond_2b

    .line 50593832
    const-string p2, "digg_topic_comment"

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    const-string p2, "cancel_digg_topic_comment"

    .line 50593837
    :goto_2d
    iget-object p3, p0, Lie5/a;->a:Ldo5/a;

    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    invoke-static {p3, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593845
    return-void
.end method

.method public final d(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 50659332
    sget-object v1, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p1}, Lcom/dragon/read/kmp/community/util/b;->a(Lcom/bytedance/kmp/ugc/model/y8;)Ldo5/a;

    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50659344
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 50659346
    const-string v1, "type"

    .line 50659348
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    iget-object p2, p0, Lie5/a;->a:Ldo5/a;

    .line 50659353
    const-string v0, "rank"

    .line 50659355
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    move-result-object p3

    .line 50659359
    invoke-virtual {p2, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    iget-object p2, p0, Lie5/a;->a:Ldo5/a;

    .line 50659364
    const-string p3, "recommend_info"

    .line 50659366
    invoke-virtual {p2, p3}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659369
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 50659371
    if-eqz p2, :cond_36

    .line 50659373
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659376
    move-result p2

    .line 50659377
    if-nez p2, :cond_34

    .line 50659379
    goto :goto_36

    .line 50659380
    :cond_34
    const/4 p2, 0x0

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    :goto_36
    const/4 p2, 0x1

    .line 50659383
    :goto_37
    if-nez p2, :cond_40

    .line 50659385
    iget-object p2, p0, Lie5/a;->a:Ldo5/a;

    .line 50659387
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 50659389
    invoke-virtual {p2, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    :cond_40
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659394
    iget-object p2, p0, Lie5/a;->a:Ldo5/a;

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    const-string p1, "impr_comment"

    .line 50659401
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659404
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 100990981
    const/4 v1, 0x1

    .line 100990982
    add-int/2addr p1, v1

    .line 100990983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990986
    move-result-object p1

    .line 100990987
    const-string v2, "rank"

    .line 100990989
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990992
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100990994
    const-string v0, "book_id"

    .line 100990996
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990999
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991001
    sget-object p2, La75/a;->a:La75/a;

    .line 100991003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991006
    invoke-static {p3, p6}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991009
    move-result-object p2

    .line 100991010
    const-string p3, "book_type"

    .line 100991012
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991015
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991017
    const-string p2, "type"

    .line 100991019
    const-string v0, ""

    .line 100991021
    invoke-virtual {p1, p2, v0}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991024
    move-result-object p1

    .line 100991025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100991028
    move-result p1

    .line 100991029
    if-nez p1, :cond_38

    .line 100991031
    goto :goto_39

    .line 100991032
    :cond_38
    const/4 v1, 0x0

    .line 100991033
    :goto_39
    if-eqz v1, :cond_40

    .line 100991035
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991037
    invoke-virtual {p1, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991040
    :cond_40
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991042
    const-string p2, "recommend_info"

    .line 100991044
    invoke-virtual {p1, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991047
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991049
    const-string p2, "book_recommend_info"

    .line 100991051
    invoke-virtual {p1, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991054
    invoke-static {p6}, La75/a;->c(Ljava/lang/String;)Z

    .line 100991057
    move-result p1

    .line 100991058
    if-eqz p1, :cond_5b

    .line 100991060
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991062
    const-string p2, "cartoon"

    .line 100991064
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991067
    :cond_5b
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100991069
    iget-object p2, p0, Lie5/a;->a:Ldo5/a;

    .line 100991071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991074
    const-string p1, "show_book"

    .line 100991076
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100991079
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 100990981
    const-string v1, "topic_id"

    .line 100990983
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990986
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100990988
    const-string v0, "bookcard_book_id"

    .line 100990990
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990993
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100990995
    const-string p2, "bookcard_status"

    .line 100990997
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991000
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991002
    const-string p2, "recommend_info"

    .line 100991004
    invoke-virtual {p1, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991007
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991009
    const-string p2, "book_recommend_info"

    .line 100991011
    invoke-virtual {p1, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991014
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 100991016
    sget-object p2, La75/a;->a:La75/a;

    .line 100991018
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991021
    invoke-static {p6, p5}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991024
    move-result-object p2

    .line 100991025
    const-string p3, "book_type"

    .line 100991027
    invoke-virtual {p1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991030
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100991032
    iget-object p2, p0, Lie5/a;->a:Ldo5/a;

    .line 100991034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991037
    const-string p1, "show_bookcard"

    .line 100991039
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100991042
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 16973840
    const-string v1, "at_profile_user_id"

    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 16973840
    const-string v1, "comment_id"

    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 16973840
    const-string v1, "comment_recommend_info"

    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "direction"

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 16973830
    const-string v1, "vertical"

    .line 16973832
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 16973838
    const-string v1, "horizontal"

    .line 16973840
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    :goto_13
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 16973840
    const-string v1, "genre"

    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 16973840
    const-string v1, "material_id"

    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973835
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 16973837
    const-string v1, "material_type"

    .line 16973839
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 16973840
    const-string v1, "recommend_info"

    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 16973840
    const-string v1, "src_material_id"

    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lie5/a;->a:Ldo5/a;

    .line 16908294
    const-string v1, "topic_id"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final q(Z)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 16973826
    const-string v1, "comment_tag"

    .line 16973828
    if-eqz p1, :cond_c

    .line 16973830
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 16973832
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    goto :goto_1d

    .line 16973836
    :cond_c
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 16973838
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    iget-object p1, p0, Lie5/a;->a:Ldo5/a;

    .line 16973850
    invoke-virtual {p1, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method
