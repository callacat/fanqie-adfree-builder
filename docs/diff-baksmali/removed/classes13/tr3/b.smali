.class public final Ltr3/b;
.super Ltr3/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 67239940
    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move-object v3, p2

    .line 67239944
    move-object v4, p3

    .line 67239945
    move-object v5, p4

    .line 67239946
    invoke-direct/range {v0 .. v5}, Ltr3/c;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ltr3/c;->b:Lbr3/r1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, -0x1

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v0, :cond_36

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v5

    .line 262164
    if-eqz v5, :cond_36

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v5

    .line 262170
    instance-of v6, v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 262171
    .line 262172
    if-eqz v6, :cond_21

    .line 262173
    .line 262174
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v5, 0x0

    .line 262178
    :goto_22
    if-eqz v5, :cond_2e

    .line 262179
    .line 262180
    invoke-interface {v5}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 262181
    .line 262182
    .line 262183
    move-result v5

    .line 262184
    const/16 v6, 0x2335

    .line 262185
    .line 262186
    if-ne v5, v6, :cond_2e

    .line 262187
    .line 262188
    const/4 v5, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v5, 0x0

    .line 262191
    :goto_2f
    if-eqz v5, :cond_33

    .line 262192
    .line 262193
    move v1, v4

    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 262196
    .line 262197
    goto :goto_10

    .line 262198
    :cond_36
    :goto_36
    if-ltz v1, :cond_3a

    .line 262199
    .line 262200
    add-int/2addr v1, v2

    .line 262201
    goto :goto_3e

    .line 262202
    :cond_3a
    invoke-super {p0}, Ltr3/c;->a()I

    .line 262203
    .line 262204
    .line 262205
    move-result v1

    .line 262206
    :goto_3e
    return v1
.end method
