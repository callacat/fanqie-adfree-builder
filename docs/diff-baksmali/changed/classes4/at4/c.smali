## classes4/at4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 50593799
    iput-object p1, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593801
    iput-object p2, p0, Lat4/c;->b:Landroid/view/View;

    .line 50593803
    iput-object p3, p0, Lat4/c;->c:Lkotlin/jvm/functions/Function0;

    .line 50593805
    new-instance p1, Landroid/graphics/Rect;

    .line 50593807
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50593810
    iput-object p1, p0, Lat4/c;->d:Landroid/graphics/Rect;

    .line 50593812
    const/4 p1, 0x2

    .line 50593813
    new-array p1, p1, [I

    .line 50593815
    iput-object p1, p0, Lat4/c;->e:[I

    .line 50593817
    const p1, 0x7fffffff

    .line 50593820
    iput p1, p0, Lat4/c;->f:I

    .line 50593822
    new-instance p1, Lat4/b;

    .line 50593824
    invoke-direct {p1}, Lat4/b;-><init>()V

    .line 50593827
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593830
    move-result-object p1

    .line 50593831
    iput-object p1, p0, Lat4/c;->g:Lkotlin/Lazy;

    .line 50593833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593836
    move-result-wide p1

    .line 50593837
    const-wide/16 v0, 0x1f4

    .line 50593839
    sub-long/2addr p1, v0

    .line 50593840
    iput-wide p1, p0, Lat4/c;->h:J

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Lat4/c;->b:Landroid/view/View;

    .line 50593802
    .line 50593803
    iput-object p3, p0, Lat4/c;->c:Lkotlin/jvm/functions/Function0;

    .line 50593804
    .line 50593805
    new-instance p1, Landroid/graphics/Rect;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Lat4/c;->d:Landroid/graphics/Rect;

    .line 50593811
    .line 50593812
    const/4 p1, 0x2

    .line 50593813
    new-array p1, p1, [I

    .line 50593814
    .line 50593815
    iput-object p1, p0, Lat4/c;->e:[I

    .line 50593816
    .line 50593817
    const p1, 0x7fffffff

    .line 50593818
    .line 50593819
    .line 50593820
    iput p1, p0, Lat4/c;->f:I

    .line 50593821
    .line 50593822
    new-instance p1, Lat4/b;

    .line 50593823
    .line 50593824
    invoke-direct {p1}, Lat4/b;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    iput-object p1, p0, Lat4/c;->g:Lkotlin/Lazy;

    .line 50593832
    .line 50593833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-wide p1

    .line 50593837
    const-wide/16 v0, 0x1f4

    .line 50593838
    .line 50593839
    sub-long/2addr p1, v0

    .line 50593840
    iput-wide p1, p0, Lat4/c;->h:J

    .line 50593841
    .line 50593842
    return-void
.end method


.method public final onScroll(I)V
[MOD-CHANGED]
.method public final onScroll(I)V
    .registers 11

    .prologue
    .line 17235968
    iget-object p1, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235970
    if-nez p1, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object p1, p0, Lat4/c;->b:Landroid/view/View;

    .line 17235975
    iget-object v0, p0, Lat4/c;->d:Landroid/graphics/Rect;

    .line 17235977
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17235980
    move-result p1

    .line 17235981
    iget-object v0, p0, Lat4/c;->b:Landroid/view/View;

    .line 17235983
    iget-object v1, p0, Lat4/c;->e:[I

    .line 17235985
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17235988
    const/4 v0, 0x1

    .line 17235989
    if-eqz p1, :cond_105

    .line 17235991
    iget p1, p0, Lat4/c;->f:I

    .line 17235993
    iget-object v1, p0, Lat4/c;->e:[I

    .line 17235995
    aget v1, v1, v0

    .line 17235997
    sub-int/2addr p1, v1

    .line 17235998
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236001
    move-result p1

    .line 17236002
    iget-object v1, p0, Lat4/c;->g:Lkotlin/Lazy;

    .line 17236004
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/Number;

    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236013
    move-result v1

    .line 17236014
    if-ge p1, v1, :cond_32

    .line 17236016
    goto/16 :goto_105

    .line 17236018
    :cond_32
    iget-object p1, p0, Lat4/c;->b:Landroid/view/View;

    .line 17236020
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236023
    move-result p1

    .line 17236024
    if-lez p1, :cond_44

    .line 17236026
    iget-object v1, p0, Lat4/c;->d:Landroid/graphics/Rect;

    .line 17236028
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17236031
    move-result v1

    .line 17236032
    int-to-float v1, v1

    .line 17236033
    int-to-float p1, p1

    .line 17236034
    div-float/2addr v1, p1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v1, 0x0

    .line 17236037
    :goto_45
    iget p1, p0, Lat4/c;->f:I

    .line 17236039
    iget-object v2, p0, Lat4/c;->e:[I

    .line 17236041
    aget v2, v2, v0

    .line 17236043
    if-le p1, v2, :cond_fe

    .line 17236045
    iget-object p1, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236047
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236050
    move-result-wide v2

    .line 17236051
    iget-wide v4, p0, Lat4/c;->h:J

    .line 17236053
    sub-long/2addr v2, v4

    .line 17236054
    const-wide/16 v4, 0xfa

    .line 17236056
    const/4 v6, 0x0

    .line 17236057
    cmp-long v7, v2, v4

    .line 17236059
    if-gtz v7, :cond_5f

    .line 17236061
    const/4 v2, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v2, 0x0

    .line 17236064
    :goto_60
    if-eqz v2, :cond_64

    .line 17236066
    const/4 v2, 0x3

    .line 17236067
    goto :goto_98

    .line 17236068
    :cond_64
    iget-object v2, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236070
    if-eqz v2, :cond_7a

    .line 17236072
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236075
    move-result-object v2

    .line 17236076
    if-eqz v2, :cond_7a

    .line 17236078
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17236080
    if-eqz v2, :cond_7a

    .line 17236082
    invoke-interface {v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17236085
    move-result v2

    .line 17236086
    if-ne v2, v0, :cond_7a

    .line 17236088
    const/4 v2, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v2, 0x0

    .line 17236091
    :goto_7b
    if-eqz v2, :cond_7f

    .line 17236093
    const/4 v2, 0x4

    .line 17236094
    goto :goto_98

    .line 17236095
    :cond_7f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236097
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236100
    move-result-object v2

    .line 17236101
    iget-object v3, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236103
    if-eqz v3, :cond_8e

    .line 17236105
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236108
    move-result-object v3

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v3, 0x0

    .line 17236111
    :goto_8f
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->b(Ljava/lang/String;)Z

    .line 17236114
    move-result v2

    .line 17236115
    if-eqz v2, :cond_97

    .line 17236117
    const/4 v2, 0x5

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v2, 0x0

    .line 17236120
    :goto_98
    if-eqz v2, :cond_9b

    .line 17236122
    goto :goto_fe

    .line 17236123
    :cond_9b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236126
    move-result-object v2

    .line 17236127
    if-eqz v2, :cond_ac

    .line 17236129
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 17236132
    move-result-object v2

    .line 17236133
    if-eqz v2, :cond_ac

    .line 17236135
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236138
    move-result v2

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v2, 0x0

    .line 17236141
    :goto_ad
    iget-object v3, p0, Lat4/c;->d:Landroid/graphics/Rect;

    .line 17236143
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17236145
    if-le v3, v2, :cond_fe

    .line 17236147
    iget-object v4, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236149
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236152
    move-result v4

    .line 17236153
    if-ge v3, v4, :cond_fe

    .line 17236155
    float-to-double v3, v1

    .line 17236156
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 17236161
    cmpl-double v1, v3, v7

    .line 17236163
    if-ltz v1, :cond_fe

    .line 17236165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236168
    move-result-wide v3

    .line 17236169
    iput-wide v3, p0, Lat4/c;->h:J

    .line 17236171
    iget-object v1, p0, Lat4/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236178
    :cond_d2
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 17236185
    iget-object v1, p0, Lat4/c;->d:Landroid/graphics/Rect;

    .line 17236187
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236189
    sub-int/2addr v2, v1

    .line 17236190
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236193
    move-result-object p1

    .line 17236194
    const/16 v1, 0xfa

    .line 17236196
    invoke-virtual {p1, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 17236199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236201
    const-string v1, "enter: "

    .line 17236203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object p1

    .line 17236213
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236215
    const-string v2, "deliver"

    .line 17236217
    const-string v3, "ChapterSeriesAbsorb"

    .line 17236219
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    :cond_fe
    :goto_fe
    iget-object p1, p0, Lat4/c;->e:[I

    .line 17236224
    aget p1, p1, v0

    .line 17236226
    iput p1, p0, Lat4/c;->f:I

    .line 17236228
    return-void

    .line 17236229
    :cond_105
    :goto_105
    iget-object p1, p0, Lat4/c;->e:[I

    .line 17236231
    aget p1, p1, v0

    .line 17236233
    iput p1, p0, Lat4/c;->f:I

    .line 17236235
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(I)V
    .registers 11

    .prologue
    .line 17235968
    iget-object p1, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235969
    .line 17235970
    if-nez p1, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object p1, p0, Lat4/c;->b:Landroid/view/View;

    .line 17235974
    .line 17235975
    iget-object v0, p0, Lat4/c;->d:Landroid/graphics/Rect;

    .line 17235976
    .line 17235977
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result p1

    .line 17235981
    iget-object v0, p0, Lat4/c;->b:Landroid/view/View;

    .line 17235982
    .line 17235983
    iget-object v1, p0, Lat4/c;->e:[I

    .line 17235984
    .line 17235985
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17235986
    .line 17235987
    .line 17235988
    const/4 v0, 0x1

    .line 17235989
    if-eqz p1, :cond_105

    .line 17235990
    .line 17235991
    iget p1, p0, Lat4/c;->f:I

    .line 17235992
    .line 17235993
    iget-object v1, p0, Lat4/c;->e:[I

    .line 17235994
    .line 17235995
    aget v1, v1, v0

    .line 17235996
    .line 17235997
    sub-int/2addr p1, v1

    .line 17235998
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result p1

    .line 17236002
    iget-object v1, p0, Lat4/c;->g:Lkotlin/Lazy;

    .line 17236003
    .line 17236004
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/Number;

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    if-ge p1, v1, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_105

    .line 17236017
    .line 17236018
    :cond_32
    iget-object p1, p0, Lat4/c;->b:Landroid/view/View;

    .line 17236019
    .line 17236020
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result p1

    .line 17236024
    if-lez p1, :cond_44

    .line 17236025
    .line 17236026
    iget-object v1, p0, Lat4/c;->d:Landroid/graphics/Rect;

    .line 17236027
    .line 17236028
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    int-to-float v1, v1

    .line 17236033
    int-to-float p1, p1

    .line 17236034
    div-float/2addr v1, p1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v1, 0x0

    .line 17236037
    :goto_45
    iget p1, p0, Lat4/c;->f:I

    .line 17236038
    .line 17236039
    iget-object v2, p0, Lat4/c;->e:[I

    .line 17236040
    .line 17236041
    aget v2, v2, v0

    .line 17236042
    .line 17236043
    if-le p1, v2, :cond_fe

    .line 17236044
    .line 17236045
    iget-object p1, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236046
    .line 17236047
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v2

    .line 17236051
    iget-wide v4, p0, Lat4/c;->h:J

    .line 17236052
    .line 17236053
    sub-long/2addr v2, v4

    .line 17236054
    const-wide/16 v4, 0xfa

    .line 17236055
    .line 17236056
    const/4 v6, 0x0

    .line 17236057
    cmp-long v7, v2, v4

    .line 17236058
    .line 17236059
    if-gtz v7, :cond_5f

    .line 17236060
    .line 17236061
    const/4 v2, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v2, 0x0

    .line 17236064
    :goto_60
    if-eqz v2, :cond_64

    .line 17236065
    .line 17236066
    const/4 v2, 0x3

    .line 17236067
    goto :goto_98

    .line 17236068
    :cond_64
    iget-object v2, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236069
    .line 17236070
    if-eqz v2, :cond_7a

    .line 17236071
    .line 17236072
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    if-eqz v2, :cond_7a

    .line 17236077
    .line 17236078
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17236079
    .line 17236080
    if-eqz v2, :cond_7a

    .line 17236081
    .line 17236082
    invoke-interface {v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    if-ne v2, v0, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v2, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v2, 0x0

    .line 17236091
    :goto_7b
    if-eqz v2, :cond_7f

    .line 17236092
    .line 17236093
    const/4 v2, 0x4

    .line 17236094
    goto :goto_98

    .line 17236095
    :cond_7f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236096
    .line 17236097
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    iget-object v3, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236102
    .line 17236103
    if-eqz v3, :cond_8e

    .line 17236104
    .line 17236105
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v3, 0x0

    .line 17236111
    :goto_8f
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->b(Ljava/lang/String;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v2

    .line 17236115
    if-eqz v2, :cond_97

    .line 17236116
    .line 17236117
    const/4 v2, 0x5

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v2, 0x0

    .line 17236120
    :goto_98
    if-eqz v2, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_fe

    .line 17236123
    :cond_9b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    if-eqz v2, :cond_ac

    .line 17236128
    .line 17236129
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    if-eqz v2, :cond_ac

    .line 17236134
    .line 17236135
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v2

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v2, 0x0

    .line 17236141
    :goto_ad
    iget-object v3, p0, Lat4/c;->d:Landroid/graphics/Rect;

    .line 17236142
    .line 17236143
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17236144
    .line 17236145
    if-le v3, v2, :cond_fe

    .line 17236146
    .line 17236147
    iget-object v4, p0, Lat4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236148
    .line 17236149
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v4

    .line 17236153
    if-ge v3, v4, :cond_fe

    .line 17236154
    .line 17236155
    float-to-double v3, v1

    .line 17236156
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 17236157
    .line 17236158
    .line 17236159
    .line 17236160
    .line 17236161
    cmpl-double v1, v3, v7

    .line 17236162
    .line 17236163
    if-ltz v1, :cond_fe

    .line 17236164
    .line 17236165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-wide v3

    .line 17236169
    iput-wide v3, p0, Lat4/c;->h:J

    .line 17236170
    .line 17236171
    iget-object v1, p0, Lat4/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236174
    .line 17236175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v1, p0, Lat4/c;->d:Landroid/graphics/Rect;

    .line 17236186
    .line 17236187
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236188
    .line 17236189
    sub-int/2addr v2, v1

    .line 17236190
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    const/16 v1, 0xfa

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    const-string v1, "enter: "

    .line 17236202
    .line 17236203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    const-string v2, "deliver"

    .line 17236216
    .line 17236217
    const-string v3, "ChapterSeriesAbsorb"

    .line 17236218
    .line 17236219
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    :goto_fe
    iget-object p1, p0, Lat4/c;->e:[I

    .line 17236223
    .line 17236224
    aget p1, p1, v0

    .line 17236225
    .line 17236226
    iput p1, p0, Lat4/c;->f:I

    .line 17236227
    .line 17236228
    return-void

    .line 17236229
    :cond_105
    :goto_105
    iget-object p1, p0, Lat4/c;->e:[I

    .line 17236230
    .line 17236231
    aget p1, p1, v0

    .line 17236232
    .line 17236233
    iput p1, p0, Lat4/c;->f:I

    .line 17236234
    .line 17236235
    return-void
.end method


