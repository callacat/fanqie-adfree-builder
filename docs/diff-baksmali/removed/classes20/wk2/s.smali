.class public final Lwk2/s;
.super Lwc2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc2/n<",
        "Lcom/dragon/community/impl/model/BookComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lxk2/a;

.field public final e:Lvk2/a;

.field public final f:Lcom/dragon/community/saas/utils/LogHelper;

.field public final g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c74b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxk2/a;Lvk2/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lwc2/n;-><init>(Lwc2/s;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lwk2/s;->d:Lxk2/a;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lwk2/s;->e:Lvk2/a;

    .line 33882121
    .line 33882122
    new-instance p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882123
    .line 33882124
    const/4 v0, 0x3

    .line 33882125
    const-string v1, "CSSBookCommentDetailsPresenter"

    .line 33882126
    .line 33882127
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p1, p0, Lwk2/s;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882131
    .line 33882132
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882133
    .line 33882134
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p1, p0, Lwk2/s;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882138
    .line 33882139
    new-instance v0, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object v0, p0, Lwk2/s;->j:Ljava/util/List;

    .line 33882145
    .line 33882146
    iget-object v0, p2, Lvk2/a;->d:Ljava/lang/String;

    .line 33882147
    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 33882161
    :goto_31
    if-eqz v0, :cond_36

    .line 33882162
    .line 33882163
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookCommentMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882167
    .line 33882168
    :goto_38
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882169
    .line 33882170
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882171
    .line 33882172
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882173
    .line 33882174
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882175
    .line 33882176
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882177
    .line 33882178
    iget-object v0, p2, Lvk2/a;->a:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iget-object v0, p2, Lvk2/a;->b:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 33882185
    .line 33882186
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882187
    .line 33882188
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882192
    .line 33882193
    const/16 v2, 0x14

    .line 33882194
    .line 33882195
    iput v2, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 33882196
    .line 33882197
    iget-object p1, p2, Lvk2/a;->a:Ljava/lang/String;

    .line 33882198
    .line 33882199
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iget-object p1, p2, Lvk2/a;->d:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    if-nez p1, :cond_65

    .line 33882208
    .line 33882209
    iget-object p1, p2, Lvk2/a;->d:Ljava/lang/String;

    .line 33882210
    .line 33882211
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33882212
    .line 33882213
    :cond_65
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33882214
    .line 33882215
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lwk2/s;->h:Z

    .line 1
    .line 2
    return v0
.end method

.method public final j(Lwc2/g;Lwc2/f;)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lwk2/s;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947653
    .line 33947654
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    if-eqz v0, :cond_15

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 33947670
    :goto_16
    const/4 v3, 0x0

    .line 33947671
    if-nez v0, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_6c

    .line 33947674
    :cond_1a
    const-class v0, Lcom/dragon/community/impl/model/BookComment;

    .line 33947675
    .line 33947676
    const-string v4, "preload_book_comment_detail"

    .line 33947677
    .line 33947678
    invoke-static {v0, v4}, Lxf2/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 33947683
    .line 33947684
    sget-object v5, Lxf2/g;->c:Ljava/util/HashMap;

    .line 33947685
    .line 33947686
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    if-nez v0, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_6c

    .line 33947692
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    iget-object v5, p0, Lwk2/s;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947697
    .line 33947698
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    if-nez v4, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_6c

    .line 33947707
    :cond_3b
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    if-nez v4, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_5f

    .line 33947714
    :cond_42
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947715
    .line 33947716
    if-eqz v5, :cond_4f

    .line 33947717
    .line 33947718
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    if-nez v5, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    const/4 v5, 0x0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 33947728
    :goto_50
    if-nez v5, :cond_5f

    .line 33947729
    .line 33947730
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947731
    .line 33947732
    const-string v5, "0"

    .line 33947733
    .line 33947734
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_5f

    .line 33947741
    :cond_5d
    const/4 v4, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 v4, 0x0

    .line 33947744
    :goto_60
    const/4 v5, 0x4

    .line 33947745
    if-nez v4, :cond_6e

    .line 33947746
    .line 33947747
    iget-object v0, p0, Lwk2/s;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947748
    .line 33947749
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    const-string v6, "bookInfo\u975e\u6cd5\u6570\u636e\uff0c\u6682\u4e0d\u652f\u6301\u79d2\u5f00"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :goto_6c
    move-object v0, v3

    .line 33947757
    goto :goto_98

    .line 33947758
    :cond_6e
    iget-object v4, p0, Lwk2/s;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947759
    .line 33947760
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947761
    .line 33947762
    const-string v7, "\u4e66\u8bc4\u8be6\u60c5\u6570\u636e\u900f\u4f20"

    .line 33947763
    .line 33947764
    invoke-virtual {v4, v5, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Lwk2/s;->r()V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947771
    .line 33947772
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    new-instance v5, Lwk2/f;

    .line 33947777
    .line 33947778
    invoke-direct {v5, p2, v0}, Lwk2/f;-><init>(Lwc2/f;Lcom/dragon/community/impl/model/BookComment;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v0, Lwk2/g;

    .line 33947782
    .line 33947783
    invoke-direct {v0, v5}, Lwk2/g;-><init>(Lwk2/f;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v5, Lwk2/h;

    .line 33947787
    .line 33947788
    invoke-direct {v5}, Lwk2/h;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance v6, Lwk2/i;

    .line 33947792
    .line 33947793
    invoke-direct {v6, v5}, Lwk2/i;-><init>(Lwk2/h;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v4, v0, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    :goto_98
    if-eqz v0, :cond_9b

    .line 33947801
    .line 33947802
    return-void

    .line 33947803
    :cond_9b
    new-instance v0, Lse2/a;

    .line 33947804
    .line 33947805
    const-string v4, "book_reply_list"

    .line 33947806
    .line 33947807
    invoke-direct {v0, v4}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    iput-boolean v1, p0, Lwk2/s;->h:Z

    .line 33947811
    .line 33947812
    iput-object v3, p0, Lwk2/s;->i:Ljava/lang/String;

    .line 33947813
    .line 33947814
    iget-object v4, p0, Lwk2/s;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947815
    .line 33947816
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33947817
    .line 33947818
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947819
    .line 33947820
    iput-boolean v2, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33947821
    .line 33947822
    iget-object v2, p0, Lwk2/s;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947823
    .line 33947824
    invoke-static {v2}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    new-instance v3, Lwk2/a;

    .line 33947829
    .line 33947830
    invoke-direct {v3}, Lwk2/a;-><init>()V

    .line 33947831
    .line 33947832
    .line 33947833
    new-instance v4, Lwk2/j;

    .line 33947834
    .line 33947835
    invoke-direct {v4, v3}, Lwk2/j;-><init>(Lwk2/a;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v2

    .line 33947842
    new-instance v3, Lwk2/k;

    .line 33947843
    .line 33947844
    invoke-direct {v3, v0, p0, p2}, Lwk2/k;-><init>(Lse2/a;Lwk2/s;Lwc2/f;)V

    .line 33947845
    .line 33947846
    .line 33947847
    new-instance p2, Lwk2/l;

    .line 33947848
    .line 33947849
    invoke-direct {p2, v3}, Lwk2/l;-><init>(Lwk2/k;)V

    .line 33947850
    .line 33947851
    .line 33947852
    new-instance v3, Lwk2/m;

    .line 33947853
    .line 33947854
    invoke-direct {v3, v0, p0, p1}, Lwk2/m;-><init>(Lse2/a;Lwk2/s;Lwc2/g;)V

    .line 33947855
    .line 33947856
    .line 33947857
    new-instance p1, Lwk2/n;

    .line 33947858
    .line 33947859
    invoke-direct {p1, v3}, Lwk2/n;-><init>(Lwk2/m;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v2, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947867
    .line 33947868
    .line 33947869
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lwc2/n;->l(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lwk2/s;->e:Lvk2/a;

    .line 16973834
    .line 16973835
    iget-boolean v0, p1, Lvk2/a;->i:Z

    .line 16973836
    .line 16973837
    if-nez v0, :cond_1c

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lvk2/a;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    iget-object p1, p0, Lwk2/s;->d:Lxk2/a;

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lxk2/a;->s0()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lwc2/n;->n(Ljava/util/List;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    xor-int/lit8 p1, p1, 0x1

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_1a

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lwk2/s;->e:Lvk2/a;

    .line 16973840
    .line 16973841
    iget-boolean p1, p1, Lvk2/a;->i:Z

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lwk2/s;->d:Lxk2/a;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lxk2/a;->b0()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lwk2/s;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lwk2/s;->i:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816585
    .line 33816586
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33816592
    .line 33816593
    new-instance v0, Lse2/a;

    .line 33816594
    .line 33816595
    const-string v2, "book_reply_list"

    .line 33816596
    .line 33816597
    invoke-direct {v0, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    iput v2, v0, Lse2/a;->b:I

    .line 33816602
    .line 33816603
    iget-object v2, p0, Lwk2/s;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33816604
    .line 33816605
    invoke-static {v2}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    new-instance v3, Lwk2/o;

    .line 33816610
    .line 33816611
    invoke-direct {v3, v0, p0, p1}, Lwk2/o;-><init>(Lse2/a;Lwk2/s;Lwc2/a;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance p1, Lwk2/p;

    .line 33816615
    .line 33816616
    invoke-direct {p1, v3}, Lwk2/p;-><init>(Lwk2/o;)V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance v3, Lwk2/q;

    .line 33816620
    .line 33816621
    invoke-direct {v3, v0, p0, p2}, Lwk2/q;-><init>(Lse2/a;Lwk2/s;Lwc2/e;)V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p2, Lwk2/r;

    .line 33816625
    .line 33816626
    invoke-direct {p2, v3}, Lwk2/r;-><init>(Lwk2/q;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v2, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object p1
.end method

.method public final p(Lwc2/u;Lwc2/d;)V
    .registers 8

    .prologue
    .line 33882112
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    new-instance p1, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Lwk2/s;->j:Ljava/util/List;

    .line 33882125
    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    xor-int/lit8 v1, v1, 0x1

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_38

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lwk2/s;->j:Ljava/util/List;

    .line 33882137
    .line 33882138
    check-cast v1, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-ge v2, v1, :cond_38

    .line 33882146
    .line 33882147
    iget-object v3, p0, Lwk2/s;->j:Ljava/util/List;

    .line 33882148
    .line 33882149
    check-cast v3, Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    const/4 v4, 0x5

    .line 33882156
    if-ge v2, v4, :cond_32

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 33882166
    .line 33882167
    goto :goto_21

    .line 33882168
    :cond_38
    iget-object v1, p0, Lwk2/s;->j:Ljava/util/List;

    .line 33882169
    .line 33882170
    check-cast v1, Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v1, p0, Lwk2/s;->j:Ljava/util/List;

    .line 33882176
    .line 33882177
    check-cast v1, Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p0, Lwk2/s;->j:Ljava/util/List;

    .line 33882183
    .line 33882184
    check-cast v0, Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    xor-int/lit8 v0, v0, 0x1

    .line 33882191
    .line 33882192
    if-eqz v0, :cond_58

    .line 33882193
    .line 33882194
    new-instance v0, Lwc2/u;

    .line 33882195
    .line 33882196
    invoke-direct {v0}, Lwc2/u;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v0, 0x0

    .line 33882201
    :goto_59
    invoke-virtual {p2, p1, v0}, Lwc2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method

.method public final q(Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcReply;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_10

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    if-nez v1, :cond_2c

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_2c

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 33816610
    .line 33816611
    new-instance v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816612
    .line 33816613
    invoke-direct {v2, v1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_17

    .line 33816620
    :cond_2c
    if-eqz p2, :cond_3d

    .line 33816621
    .line 33816622
    sget-object p1, Lxf2/f0;->a:Lxf2/f0;

    .line 33816623
    .line 33816624
    iget-object p2, p0, Lwk2/s;->d:Lxk2/a;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Lwc2/s;->getDataList()Ljava/util/List;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {v0, p2}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object v0

    .line 33816637
    :cond_3d
    return-object v0
.end method

.method public final r()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_d

    .line 327689
    .line 327690
    new-instance v0, Lur2/s;

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    sget v0, Lur2/c;->a:I

    .line 327694
    .line 327695
    :cond_f
    new-instance v0, Lse2/a;

    .line 327696
    .line 327697
    const-string v1, "book_reply_list"

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    iput-boolean v1, p0, Lwk2/s;->h:Z

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput-object v1, p0, Lwk2/s;->i:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v2, p0, Lwk2/s;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 327709
    .line 327710
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 327716
    .line 327717
    iget-object v1, p0, Lwk2/s;->g:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 327718
    .line 327719
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    new-instance v2, Lwk2/b;

    .line 327724
    .line 327725
    invoke-direct {v2, v0, p0}, Lwk2/b;-><init>(Lse2/a;Lwk2/s;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v3, Lwk2/c;

    .line 327729
    .line 327730
    invoke-direct {v3, v2}, Lwk2/c;-><init>(Lwk2/b;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lwk2/d;

    .line 327734
    .line 327735
    invoke-direct {v2, v0, p0}, Lwk2/d;-><init>(Lse2/a;Lwk2/s;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Lwk2/e;

    .line 327739
    .line 327740
    invoke-direct {v0, v2}, Lwk2/e;-><init>(Lwk2/d;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 327748
    .line 327749
    return-void
.end method
