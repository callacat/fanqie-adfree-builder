## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lhd4/b;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17235976
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17235979
    move-result-object v2

    .line 17235980
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17235982
    iget-object v2, v2, Lde4/e;->g:Lde4/j;

    .line 17235984
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17235986
    check-cast v2, Lee4/e;

    .line 17235988
    iget-object v2, v2, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17235990
    sget-object v3, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->NOT_SHOW:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-eq v2, v3, :cond_1d

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    :goto_1e
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236001
    move-result-object v1

    .line 17236002
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17236004
    iget-object v1, v1, Lde4/e;->h:Lde4/j;

    .line 17236006
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17236008
    check-cast v1, Lee4/q;

    .line 17236010
    iget-boolean v1, v1, Lee4/q;->a:Z

    .line 17236012
    if-eqz v1, :cond_3b

    .line 17236014
    sget-object v1, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->PREVIOUS_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236016
    iget-object v3, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236018
    if-ne v1, v3, :cond_3b

    .line 17236020
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236022
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236025
    goto/16 :goto_103

    .line 17236027
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236029
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236031
    const/4 v3, 0x3

    .line 17236032
    const/4 v5, 0x2

    .line 17236033
    const-string v6, "deliver"

    .line 17236035
    if-eqz v1, :cond_7a

    .line 17236037
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236040
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236042
    if-nez v7, :cond_5a

    .line 17236044
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236046
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236048
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236051
    move-result-object v1

    .line 17236052
    const-string v8, "late init var depend not init."

    .line 17236054
    invoke-static {v6, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    goto :goto_75

    .line 17236058
    :cond_5a
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236061
    move-result-object v1

    .line 17236062
    sget-object v7, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236064
    if-eq v1, v7, :cond_75

    .line 17236066
    iget-object v1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236068
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$f;->a:[I

    .line 17236070
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236073
    move-result v1

    .line 17236074
    aget v1, v7, v1

    .line 17236076
    if-eq v1, v4, :cond_73

    .line 17236078
    if-eq v1, v5, :cond_73

    .line 17236080
    if-eq v1, v3, :cond_73

    .line 17236082
    goto :goto_75

    .line 17236083
    :cond_73
    const/4 v1, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    :goto_75
    const/4 v1, 0x0

    .line 17236086
    :goto_76
    if-ne v1, v4, :cond_7a

    .line 17236088
    const/4 v1, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v1, 0x0

    .line 17236091
    :goto_7b
    if-eqz v1, :cond_7f

    .line 17236093
    goto/16 :goto_103

    .line 17236095
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236097
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17236099
    if-eqz v1, :cond_8d

    .line 17236101
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236104
    move-result v1

    .line 17236105
    if-nez v1, :cond_8d

    .line 17236107
    const/4 v1, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v1, 0x0

    .line 17236110
    :goto_8e
    sget-object v7, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->MIDDLE_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236112
    iget-object v8, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236114
    if-ne v7, v8, :cond_9d

    .line 17236116
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236118
    iget-boolean v8, v7, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->w:Z

    .line 17236120
    if-nez v8, :cond_9d

    .line 17236122
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236125
    :cond_9d
    if-eqz v2, :cond_ab

    .line 17236127
    iget-object v2, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236129
    sget-object v7, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->NEXT_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236131
    if-ne v2, v7, :cond_ab

    .line 17236133
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236135
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236138
    goto :goto_103

    .line 17236139
    :cond_ab
    if-nez v1, :cond_ae

    .line 17236141
    goto :goto_103

    .line 17236142
    :cond_ae
    iget-object v1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236144
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l$a;->a:[I

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236149
    move-result v1

    .line 17236150
    aget v1, v2, v1

    .line 17236152
    if-eq v1, v4, :cond_ef

    .line 17236154
    if-eq v1, v5, :cond_e9

    .line 17236156
    if-eq v1, v3, :cond_e3

    .line 17236158
    const/4 v2, 0x4

    .line 17236159
    if-eq v1, v2, :cond_dd

    .line 17236161
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17236163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236165
    const-string v3, "reader touche event type = "

    .line 17236167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    iget-object p1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object p1

    .line 17236179
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    goto :goto_103

    .line 17236189
    :cond_dd
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236194
    goto :goto_103

    .line 17236195
    :cond_e3
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236200
    goto :goto_103

    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236203
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236206
    goto :goto_103

    .line 17236207
    :cond_ef
    iget-object p1, p1, Lhd4/b;->b:Ljava/lang/Object;

    .line 17236209
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17236211
    if-nez v0, :cond_f6

    .line 17236213
    goto :goto_103

    .line 17236214
    :cond_f6
    check-cast p1, Ljava/lang/Number;

    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236219
    move-result p1

    .line 17236220
    if-ne v4, p1, :cond_103

    .line 17236222
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236224
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lhd4/b;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17235975
    .line 17235976
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17235981
    .line 17235982
    iget-object v2, v2, Lde4/e;->g:Lde4/j;

    .line 17235983
    .line 17235984
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17235985
    .line 17235986
    check-cast v2, Lee4/e;

    .line 17235987
    .line 17235988
    iget-object v2, v2, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17235989
    .line 17235990
    sget-object v3, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->NOT_SHOW:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17235991
    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-eq v2, v3, :cond_1d

    .line 17235994
    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    :goto_1e
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17236003
    .line 17236004
    iget-object v1, v1, Lde4/e;->h:Lde4/j;

    .line 17236005
    .line 17236006
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v1, Lee4/q;

    .line 17236009
    .line 17236010
    iget-boolean v1, v1, Lee4/q;->a:Z

    .line 17236011
    .line 17236012
    if-eqz v1, :cond_3b

    .line 17236013
    .line 17236014
    sget-object v1, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->PREVIOUS_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236017
    .line 17236018
    if-ne v1, v3, :cond_3b

    .line 17236019
    .line 17236020
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236023
    .line 17236024
    .line 17236025
    goto/16 :goto_103

    .line 17236026
    .line 17236027
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236028
    .line 17236029
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236030
    .line 17236031
    const/4 v3, 0x3

    .line 17236032
    const/4 v5, 0x2

    .line 17236033
    const-string v6, "deliver"

    .line 17236034
    .line 17236035
    if-eqz v1, :cond_7a

    .line 17236036
    .line 17236037
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236041
    .line 17236042
    if-nez v7, :cond_5a

    .line 17236043
    .line 17236044
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236045
    .line 17236046
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    const-string v8, "late init var depend not init."

    .line 17236053
    .line 17236054
    invoke-static {v6, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_75

    .line 17236058
    :cond_5a
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    sget-object v7, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236063
    .line 17236064
    if-eq v1, v7, :cond_75

    .line 17236065
    .line 17236066
    iget-object v1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236067
    .line 17236068
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$f;->a:[I

    .line 17236069
    .line 17236070
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v1

    .line 17236074
    aget v1, v7, v1

    .line 17236075
    .line 17236076
    if-eq v1, v4, :cond_73

    .line 17236077
    .line 17236078
    if-eq v1, v5, :cond_73

    .line 17236079
    .line 17236080
    if-eq v1, v3, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_75

    .line 17236083
    :cond_73
    const/4 v1, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    :goto_75
    const/4 v1, 0x0

    .line 17236086
    :goto_76
    if-ne v1, v4, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v1, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v1, 0x0

    .line 17236091
    :goto_7b
    if-eqz v1, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_103

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236096
    .line 17236097
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_8d

    .line 17236100
    .line 17236101
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v1

    .line 17236105
    if-nez v1, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v1, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v1, 0x0

    .line 17236110
    :goto_8e
    sget-object v7, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->MIDDLE_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236111
    .line 17236112
    iget-object v8, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236113
    .line 17236114
    if-ne v7, v8, :cond_9d

    .line 17236115
    .line 17236116
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236117
    .line 17236118
    iget-boolean v8, v7, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->w:Z

    .line 17236119
    .line 17236120
    if-nez v8, :cond_9d

    .line 17236121
    .line 17236122
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    if-eqz v2, :cond_ab

    .line 17236126
    .line 17236127
    iget-object v2, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236128
    .line 17236129
    sget-object v7, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->NEXT_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236130
    .line 17236131
    if-ne v2, v7, :cond_ab

    .line 17236132
    .line 17236133
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_103

    .line 17236139
    :cond_ab
    if-nez v1, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_103

    .line 17236142
    :cond_ae
    iget-object v1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236143
    .line 17236144
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l$a;->a:[I

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    aget v1, v2, v1

    .line 17236151
    .line 17236152
    if-eq v1, v4, :cond_ef

    .line 17236153
    .line 17236154
    if-eq v1, v5, :cond_e9

    .line 17236155
    .line 17236156
    if-eq v1, v3, :cond_e3

    .line 17236157
    .line 17236158
    const/4 v2, 0x4

    .line 17236159
    if-eq v1, v2, :cond_dd

    .line 17236160
    .line 17236161
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17236162
    .line 17236163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    const-string v3, "reader touche event type = "

    .line 17236166
    .line 17236167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object p1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17236171
    .line 17236172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_103

    .line 17236189
    :cond_dd
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_103

    .line 17236195
    :cond_e3
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_103

    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_103

    .line 17236207
    :cond_ef
    iget-object p1, p1, Lhd4/b;->b:Ljava/lang/Object;

    .line 17236208
    .line 17236209
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    if-nez v0, :cond_f6

    .line 17236212
    .line 17236213
    goto :goto_103

    .line 17236214
    :cond_f6
    check-cast p1, Ljava/lang/Number;

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    if-ne v4, p1, :cond_103

    .line 17236221
    .line 17236222
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method


