.class public final Lxb5/i;
.super Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
        "Lwn2/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lyb5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9659c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcom/dragon/community/kmp/publish/ui/t2;->w:I

    return-void
.end method

.method public constructor <init>(Lyb5/b;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5/b;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "Lwn2/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v3, v0

    .line 33816588
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816589
    .line 33816590
    new-instance v4, Lxb5/c;

    .line 33816591
    .line 33816592
    invoke-direct {v4, p1}, Lxb5/c;-><init>(Lyb5/b;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v6, Lzb5/b;

    .line 33816596
    .line 33816597
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816598
    .line 33816599
    new-instance v1, Lxb5/h;

    .line 33816600
    .line 33816601
    invoke-direct {v1}, Lxb5/h;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-direct {v6, v0, v1}, Lzb5/b;-><init>(Lyb2/c;Lxb5/h;)V

    .line 33816605
    .line 33816606
    .line 33816607
    move-object v1, p0

    .line 33816608
    move-object v2, p1

    .line 33816609
    move-object v5, p2

    .line 33816610
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lxb5/i;->B:Lyb5/b;

    .line 33816614
    .line 33816615
    return-void
.end method


# virtual methods
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lwn2/c0;

    .line 33882113
    .line 33882114
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    iput-boolean p1, p2, Lwn2/c0;->L:Z

    .line 33882122
    .line 33882123
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 33882124
    .line 33882125
    new-instance v0, Lkn2/v;

    .line 33882126
    .line 33882127
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33882128
    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    const/4 v5, 0x1

    .line 33882131
    const/16 v1, 0xe

    .line 33882132
    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    invoke-direct {v0, v2, v3, v3, v1}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v1, p0, Lxb5/i;->B:Lyb5/b;

    .line 33882138
    .line 33882139
    iget-object v1, v1, Lyb5/b;->z:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v0, v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance p1, Lkn2/r;

    .line 33882148
    .line 33882149
    invoke-direct {p1, p2, v1}, Lkn2/r;-><init>(Lwn2/c0;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {v0, p1}, Lkn2/u;->a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 33882156
    .line 33882157
    new-instance v0, Lkn2/l;

    .line 33882158
    .line 33882159
    sget-object v1, Lub5/b;->a:Lub5/b;

    .line 33882160
    .line 33882161
    iget-object v3, p0, Lxb5/i;->B:Lyb5/b;

    .line 33882162
    .line 33882163
    iget-object v3, v3, Lyb5/b;->y:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v3}, Lub5/b;->a(Ljava/lang/String;)Lyb2/c;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    const/16 v6, 0xa

    .line 33882173
    .line 33882174
    move-object v1, v0

    .line 33882175
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v1, p0, Lxb5/i;->B:Lyb5/b;

    .line 33882179
    .line 33882180
    iget-object v1, v1, Lyb5/b;->z:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {v0, v1, p2}, Lkn2/j;->h(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method

.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method
