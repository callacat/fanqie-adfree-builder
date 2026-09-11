.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;,
        Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$b;,
        Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public j:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ef9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;->h:I

    .line 131078
    const/4 v0, 0x2

    .line 131079
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;->i:I

    .line 131081
    return-void
.end method

.method public static u2(J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17235977
    move-result-wide v0

    .line 17235978
    sub-long v2, v0, p0

    .line 17235980
    const/16 v4, 0x3e8

    .line 17235982
    int-to-long v4, v4

    .line 17235983
    div-long/2addr v2, v4

    .line 17235984
    const/16 v4, 0x3c

    .line 17235986
    int-to-long v4, v4

    .line 17235987
    div-long v6, v2, v4

    .line 17235989
    div-long v4, v6, v4

    .line 17235991
    new-instance v8, Ljava/util/Date;

    .line 17235993
    invoke-direct {v8, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17235996
    new-instance p0, Ljava/util/Date;

    .line 17235998
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17236001
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17236004
    move-result-object p1

    .line 17236005
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17236008
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17236015
    const-wide/16 v9, 0x3c

    .line 17236017
    cmp-long p0, v2, v9

    .line 17236019
    if-gez p0, :cond_3a

    .line 17236021
    const-string/jumbo p0, "\u521a\u521a \u5220\u9664"

    .line 17236024
    goto/16 :goto_10c

    .line 17236026
    :cond_3a
    cmp-long p0, v6, v9

    .line 17236028
    if-gez p0, :cond_52

    .line 17236030
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236032
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236035
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236038
    const-string/jumbo p1, "\u5206\u949f\u524d \u5220\u9664"

    .line 17236041
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    move-result-object p0

    .line 17236048
    goto/16 :goto_10c

    .line 17236050
    :cond_52
    const-wide/16 v1, 0x18

    .line 17236052
    cmp-long p0, v4, v1

    .line 17236054
    if-gez p0, :cond_6c

    .line 17236056
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236058
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236061
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236064
    const-string/jumbo p1, "\u5c0f\u65f6\u524d \u5220\u9664"

    .line 17236067
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object p0

    .line 17236074
    goto/16 :goto_10c

    .line 17236076
    :cond_6c
    const-wide/16 v1, 0x30

    .line 17236078
    const/4 p0, 0x0

    .line 17236079
    cmp-long v3, v4, v1

    .line 17236081
    if-gez v3, :cond_d1

    .line 17236083
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236086
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236089
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17236096
    move-result-wide v2

    .line 17236097
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17236100
    const/16 p1, 0xb

    .line 17236102
    invoke-virtual {v1, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 17236105
    const/16 v2, 0xc

    .line 17236107
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 17236110
    const/16 v3, 0xd

    .line 17236112
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 17236115
    const/16 v4, 0xe

    .line 17236117
    invoke-virtual {v1, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 17236120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17236127
    move-result-wide v6

    .line 17236128
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17236131
    invoke-virtual {v5, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 17236134
    invoke-virtual {v5, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 17236137
    invoke-virtual {v5, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 17236140
    invoke-virtual {v5, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 17236143
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17236146
    move-result-wide p0

    .line 17236147
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17236150
    move-result-wide v0

    .line 17236151
    sub-long/2addr p0, v0

    .line 17236152
    const v0, 0x5265c00

    .line 17236155
    int-to-long v0, v0

    .line 17236156
    div-long/2addr p0, v0

    .line 17236157
    long-to-int p1, p0

    .line 17236158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236166
    const-string/jumbo p1, "\u5929\u524d \u5220\u9664"

    .line 17236169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object p0

    .line 17236176
    goto :goto_10c

    .line 17236177
    :cond_d1
    const/4 v1, 0x1

    .line 17236178
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 17236181
    move-result p1

    .line 17236182
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17236185
    move-result v0

    .line 17236186
    if-ne p1, v0, :cond_dd

    .line 17236188
    const/4 p0, 0x1

    .line 17236189
    :cond_dd
    if-eqz p0, :cond_eb

    .line 17236191
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 17236193
    const-string p1, "MM-dd"

    .line 17236195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17236202
    goto :goto_f7

    .line 17236203
    :cond_eb
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 17236205
    const-string/jumbo p1, "yyyy-MM-dd"

    .line 17236208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17236215
    :goto_f7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236220
    invoke-virtual {p0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236223
    move-result-object p0

    .line 17236224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    const-string p0, " \u5220\u9664"

    .line 17236229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object p0

    .line 17236236
    :goto_10c
    return-object p0
.end method


# virtual methods
.method public final onItemType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/LinkedList;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;->h:I

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;->i:I

    .line 16973841
    :goto_11
    return p1
.end method

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;->h:I

    .line 33816582
    if-ne p2, v1, :cond_20

    .line 33816584
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816591
    move-result-object p2

    .line 33816592
    const v1, 0x7f0511ce

    .line 33816595
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$b;

    .line 33816601
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;Landroid/view/View;)V

    .line 33816607
    goto :goto_37

    .line 33816608
    :cond_20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816615
    move-result-object p2

    .line 33816616
    const v1, 0x7f0511cf

    .line 33816619
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816622
    move-result-object p1

    .line 33816623
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$c;

    .line 33816625
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816628
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;Landroid/view/View;)V

    .line 33816631
    :goto_37
    return-object p2
.end method
