.class public final Lze5/c;
.super Lyn2/g;
.source "SourceFile"


# instance fields
.field public final h:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/topicPost/q;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V
    .registers 7

    .prologue
    .line 83951616
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 83951618
    invoke-direct {p0, p1, p2, p3, p4}, Lyn2/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 83951621
    iput-object p5, p0, Lze5/c;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 83951623
    return-void
.end method


# virtual methods
.method public final I(Lko2/d;Lwn2/t;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Lyn2/g;->I(Lko2/d;Lwn2/t;)V

    .line 33882118
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33882120
    iget-object v1, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {v1}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33882128
    move-result v0

    .line 33882129
    iget-object v1, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882134
    move-result v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    if-nez v1, :cond_1d

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    const-string v4, "1"

    .line 33882144
    const-string v5, "0"

    .line 33882146
    if-nez v1, :cond_3b

    .line 33882148
    if-eqz v0, :cond_39

    .line 33882150
    iget-object p2, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882152
    invoke-static {p2}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_36

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882161
    move-result p2

    .line 33882162
    if-nez p2, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    move-object p2, v4

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    move-object p2, v5

    .line 33882172
    :goto_3c
    const-string v1, "if_text"

    .line 33882174
    invoke-virtual {p1, p2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    if-eqz v0, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v4, v5

    .line 33882181
    :goto_45
    const-string p2, "if_emoji"

    .line 33882183
    invoke-virtual {p1, v4, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 67239936
    const/16 v3, 0x10

    .line 67239938
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239941
    const/16 v5, 0x30

    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-static/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

.method public final k(Lzn2/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lze5/c;->n(Lzn2/f;)V

    .line 16842759
    return-void
.end method

.method public final n(Lzn2/f;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lze5/c;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104906
    invoke-static {v1}, Lze5/f;->a(Ljava/lang/String;)Lkn2/l;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v2, v2, Lko2/a;->a:Lyb2/c;

    .line 17104916
    iget-object v3, p0, Lze5/c;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104918
    instance-of v4, p1, Lwn2/c0;

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-eqz v4, :cond_1f

    .line 17104923
    move-object v4, p1

    .line 17104924
    check-cast v4, Lwn2/c0;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v4, v5

    .line 17104928
    :goto_20
    if-eqz v4, :cond_29

    .line 17104930
    iget-object v4, v4, Lwn2/c0;->H:Ljava/lang/String;

    .line 17104932
    if-nez v4, :cond_27

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    move-object v5, v4

    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    :goto_29
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104944
    move-result v4

    .line 17104945
    const/4 v6, 0x1

    .line 17104946
    if-lez v4, :cond_36

    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v4, 0x0

    .line 17104951
    :goto_37
    if-eqz v4, :cond_44

    .line 17104953
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v4

    .line 17104961
    if-nez v4, :cond_44

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_47

    .line 17104966
    move-object v5, v3

    .line 17104967
    :cond_47
    :goto_47
    invoke-static {v2, v1, p1, v5}, Lze5/f;->b(Lyb2/c;Lkn2/l;Lzn2/f;Ljava/lang/String;)V

    .line 17104970
    return-void
.end method

.method public final p(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lwn2/c0;

    .line 16842758
    return p1
.end method

.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33751045
    iget-object p1, p1, Lwn2/g0;->a:Loa6/m6;

    .line 33751047
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751050
    move-result-object v1

    .line 33751051
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 33751053
    new-instance v2, Lze5/b;

    .line 33751055
    invoke-direct {v2}, Lze5/b;-><init>()V

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p1, p2, v1, v0, v2}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method
