.class public Lkr3/i;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;",
        ">",
        "Lx05/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/ViewGroup;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/view/ViewGroup;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/FrameLayout;

.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final J:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

.field public final K:Landroid/widget/FrameLayout;

.field public final L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

.field public final M:Lcom/dragon/read/widget/tag/TagLayout;

.field public final N:Landroid/view/View;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsq3/a;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public final S:Ltm3/m$b;

.field public final T:Lkr3/s;

.field public final u:Ls05/r;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91809

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkr3/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 50855936
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855940
    .line 50855941
    .line 50855942
    move-result-object v0

    .line 50855943
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v0

    .line 50855947
    const v1, 0x7f050b65

    .line 50855948
    .line 50855949
    .line 50855950
    const/4 v2, 0x0

    .line 50855951
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p3

    .line 50855955
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50855956
    .line 50855957
    .line 50855958
    iput-object p2, p0, Lkr3/i;->u:Ls05/r;

    .line 50855959
    .line 50855960
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50855961
    .line 50855962
    const p2, 0x7f11023c

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object p1

    .line 50855969
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855970
    .line 50855971
    iput-object p1, p0, Lkr3/i;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855972
    .line 50855973
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50855974
    .line 50855975
    const p2, 0x7f110189

    .line 50855976
    .line 50855977
    .line 50855978
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object p1

    .line 50855982
    const-string p2, ""

    .line 50855983
    .line 50855984
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855985
    .line 50855986
    .line 50855987
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855988
    .line 50855989
    iput-object p1, p0, Lkr3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855990
    .line 50855991
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50855992
    .line 50855993
    const v0, 0x7f110191

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object p3

    .line 50856000
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856001
    .line 50856002
    .line 50856003
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50856004
    .line 50856005
    iput-object p3, p0, Lkr3/i;->x:Landroid/widget/FrameLayout;

    .line 50856006
    .line 50856007
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856008
    .line 50856009
    const v0, 0x7f110194

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object p3

    .line 50856016
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856017
    .line 50856018
    .line 50856019
    check-cast p3, Landroid/widget/TextView;

    .line 50856020
    .line 50856021
    iput-object p3, p0, Lkr3/i;->y:Landroid/widget/TextView;

    .line 50856022
    .line 50856023
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856024
    .line 50856025
    const v0, 0x7f11009e

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object p3

    .line 50856032
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856033
    .line 50856034
    .line 50856035
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856036
    .line 50856037
    iput-object p3, p0, Lkr3/i;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856038
    .line 50856039
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856040
    .line 50856041
    const v0, 0x7f11009a

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object p3

    .line 50856048
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856049
    .line 50856050
    .line 50856051
    check-cast p3, Landroid/widget/TextView;

    .line 50856052
    .line 50856053
    iput-object p3, p0, Lkr3/i;->A:Landroid/widget/TextView;

    .line 50856054
    .line 50856055
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856056
    .line 50856057
    const v0, 0x7f1126fd

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object p3

    .line 50856064
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856065
    .line 50856066
    .line 50856067
    check-cast p3, Landroid/view/ViewGroup;

    .line 50856068
    .line 50856069
    iput-object p3, p0, Lkr3/i;->B:Landroid/view/ViewGroup;

    .line 50856070
    .line 50856071
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856072
    .line 50856073
    const v1, 0x7f1126fc

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v0

    .line 50856080
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856081
    .line 50856082
    .line 50856083
    check-cast v0, Landroid/widget/ImageView;

    .line 50856084
    .line 50856085
    iput-object v0, p0, Lkr3/i;->C:Landroid/widget/ImageView;

    .line 50856086
    .line 50856087
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856088
    .line 50856089
    const v1, 0x7f1113d1

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856097
    .line 50856098
    .line 50856099
    check-cast v0, Landroid/view/ViewGroup;

    .line 50856100
    .line 50856101
    iput-object v0, p0, Lkr3/i;->D:Landroid/view/ViewGroup;

    .line 50856102
    .line 50856103
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856104
    .line 50856105
    const v3, 0x7f112d8e

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v1

    .line 50856112
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856113
    .line 50856114
    .line 50856115
    iput-object v1, p0, Lkr3/i;->E:Landroid/view/View;

    .line 50856116
    .line 50856117
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856118
    .line 50856119
    const v3, 0x7f1101d8

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v1

    .line 50856126
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856127
    .line 50856128
    .line 50856129
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50856130
    .line 50856131
    iput-object v1, p0, Lkr3/i;->F:Landroid/widget/FrameLayout;

    .line 50856132
    .line 50856133
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856134
    .line 50856135
    const v3, 0x7f113553

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v1

    .line 50856142
    move-object v3, v1

    .line 50856143
    check-cast v3, Landroid/widget/TextView;

    .line 50856144
    .line 50856145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856146
    .line 50856147
    .line 50856148
    const/16 v4, 0x1f4

    .line 50856149
    .line 50856150
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856154
    .line 50856155
    .line 50856156
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856157
    .line 50856158
    const v3, 0x7f113551

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v1

    .line 50856165
    move-object v3, v1

    .line 50856166
    check-cast v3, Landroid/widget/TextView;

    .line 50856167
    .line 50856168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856175
    .line 50856176
    .line 50856177
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856178
    .line 50856179
    const v3, 0x7f113552

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v1

    .line 50856186
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856187
    .line 50856188
    .line 50856189
    check-cast v1, Landroid/widget/TextView;

    .line 50856190
    .line 50856191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856192
    .line 50856193
    const v3, 0x7f111cd6

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v1

    .line 50856200
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    check-cast v1, Landroid/widget/ImageView;

    .line 50856204
    .line 50856205
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856206
    .line 50856207
    const v3, 0x7f112978

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v1

    .line 50856214
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856215
    .line 50856216
    .line 50856217
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856218
    .line 50856219
    iput-object v1, p0, Lkr3/i;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856220
    .line 50856221
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856222
    .line 50856223
    const v3, 0x7f112979

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v1

    .line 50856230
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856231
    .line 50856232
    .line 50856233
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50856234
    .line 50856235
    iput-object v1, p0, Lkr3/i;->H:Landroid/widget/LinearLayout;

    .line 50856236
    .line 50856237
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856238
    .line 50856239
    const v3, 0x7f11297a

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v1

    .line 50856246
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856247
    .line 50856248
    .line 50856249
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856250
    .line 50856251
    iput-object v1, p0, Lkr3/i;->I:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856252
    .line 50856253
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856254
    .line 50856255
    const v3, 0x7f11126c

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v1

    .line 50856262
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856263
    .line 50856264
    .line 50856265
    check-cast v1, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 50856266
    .line 50856267
    iput-object v1, p0, Lkr3/i;->J:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 50856268
    .line 50856269
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856270
    .line 50856271
    const v3, 0x7f1132a2    # 1.9300096E38f

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v1

    .line 50856278
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856279
    .line 50856280
    .line 50856281
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50856282
    .line 50856283
    iput-object v1, p0, Lkr3/i;->K:Landroid/widget/FrameLayout;

    .line 50856284
    .line 50856285
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856286
    .line 50856287
    const v3, 0x7f1132a3    # 1.9300098E38f

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v1

    .line 50856294
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856295
    .line 50856296
    .line 50856297
    check-cast v1, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 50856298
    .line 50856299
    iput-object v1, p0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 50856300
    .line 50856301
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856302
    .line 50856303
    const v3, 0x7f11309b

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v1

    .line 50856310
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856311
    .line 50856312
    .line 50856313
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856314
    .line 50856315
    iput-object v1, p0, Lkr3/i;->M:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856316
    .line 50856317
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856318
    .line 50856319
    const v3, 0x7f113ac1

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v1

    .line 50856326
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    iput-object v1, p0, Lkr3/i;->N:Landroid/view/View;

    .line 50856330
    .line 50856331
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856332
    .line 50856333
    const v4, 0x7f110330

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v3

    .line 50856340
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856341
    .line 50856342
    .line 50856343
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50856344
    .line 50856345
    iput-object v3, p0, Lkr3/i;->O:Landroid/widget/LinearLayout;

    .line 50856346
    .line 50856347
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856348
    .line 50856349
    const v4, 0x7f110331

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v3

    .line 50856356
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50856360
    .line 50856361
    iput-object v3, p0, Lkr3/i;->P:Landroid/widget/LinearLayout;

    .line 50856362
    .line 50856363
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856364
    .line 50856365
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50856366
    .line 50856367
    .line 50856368
    iput-object v3, p0, Lkr3/i;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856369
    .line 50856370
    new-instance v3, Lkr3/m;

    .line 50856371
    .line 50856372
    invoke-direct {v3, p0}, Lkr3/m;-><init>(Lkr3/i;)V

    .line 50856373
    .line 50856374
    .line 50856375
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856376
    .line 50856377
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->interactiveService()Ltm3/m;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v4

    .line 50856381
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v5

    .line 50856385
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856386
    .line 50856387
    .line 50856388
    const/4 p2, 0x1

    .line 50856389
    invoke-interface {v4, v5, v3, p2}, Ltm3/m;->b(Landroid/content/Context;Ltm3/m$c;Z)Lpy3/l$a;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v3

    .line 50856393
    invoke-virtual {v3}, Lpy3/l$a;->f()Landroid/view/View;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v4

    .line 50856397
    new-instance v5, Lkr3/r;

    .line 50856398
    .line 50856399
    invoke-direct {v5, v4}, Lkr3/r;-><init>(Landroid/view/View;)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-virtual {v3, v5}, Lpy3/l$a;->g(Lkr3/r;)V

    .line 50856403
    .line 50856404
    .line 50856405
    iput-object v3, p0, Lkr3/i;->S:Ltm3/m$b;

    .line 50856406
    .line 50856407
    new-instance v4, Lkr3/s;

    .line 50856408
    .line 50856409
    invoke-direct {v4, p0}, Lkr3/s;-><init>(Lkr3/i;)V

    .line 50856410
    .line 50856411
    .line 50856412
    iput-object v4, p0, Lkr3/i;->T:Lkr3/s;

    .line 50856413
    .line 50856414
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v4

    .line 50856418
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v4

    .line 50856422
    const v5, 0x7f0b0088

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v4

    .line 50856429
    invoke-static {v4, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50856430
    .line 50856431
    .line 50856432
    int-to-float p1, v4

    .line 50856433
    invoke-static {v1, p1}, Lcom/dragon/read/util/g7;->f(Landroid/view/View;F)V

    .line 50856434
    .line 50856435
    .line 50856436
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50856437
    .line 50856438
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object p2

    .line 50856448
    const v1, 0x7f0d0204

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856452
    .line 50856453
    .line 50856454
    move-result p2

    .line 50856455
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856459
    .line 50856460
    .line 50856461
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856462
    .line 50856463
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50856464
    .line 50856465
    if-eqz p2, :cond_216

    .line 50856466
    .line 50856467
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856468
    .line 50856469
    goto :goto_217

    .line 50856470
    :cond_216
    const/4 p1, 0x0

    .line 50856471
    :goto_217
    if-eqz p1, :cond_21f

    .line 50856472
    .line 50856473
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50856474
    .line 50856475
    .line 50856476
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50856477
    .line 50856478
    .line 50856479
    :cond_21f
    iget-object p1, v3, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50856480
    .line 50856481
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856482
    .line 50856483
    .line 50856484
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856485
    .line 50856486
    new-instance p2, Lkr3/a;

    .line 50856487
    .line 50856488
    invoke-direct {p2, p0}, Lkr3/a;-><init>(Lkr3/i;)V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856492
    .line 50856493
    .line 50856494
    return-void
.end method

.method public static C3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Landroid/widget/TextView;)I
    .registers 11

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v1

    .line 84213768
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 84213769
    .line 84213770
    const/4 v3, 0x0

    .line 84213771
    if-eqz v2, :cond_10

    .line 84213772
    .line 84213773
    check-cast v1, Landroid/view/ViewGroup;

    .line 84213774
    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v1, v3

    .line 84213777
    :goto_11
    const/4 v2, 0x0

    .line 84213778
    if-eqz v1, :cond_4d

    .line 84213779
    .line 84213780
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v4

    .line 84213784
    if-lez v4, :cond_4d

    .line 84213785
    .line 84213786
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v4

    .line 84213790
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213791
    .line 84213792
    if-eqz v5, :cond_25

    .line 84213793
    .line 84213794
    move-object v3, v4

    .line 84213795
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213796
    .line 84213797
    :cond_25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result v4

    .line 84213801
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v5

    .line 84213805
    sub-int/2addr v4, v5

    .line 84213806
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result v1

    .line 84213810
    sub-int/2addr v4, v1

    .line 84213811
    if-eqz v3, :cond_3a

    .line 84213812
    .line 84213813
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v1

    .line 84213817
    goto :goto_3b

    .line 84213818
    :cond_3a
    const/4 v1, 0x0

    .line 84213819
    :goto_3b
    sub-int/2addr v4, v1

    .line 84213820
    if-eqz v3, :cond_43

    .line 84213821
    .line 84213822
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result v1

    .line 84213826
    goto :goto_44

    .line 84213827
    :cond_43
    const/4 v1, 0x0

    .line 84213828
    :goto_44
    sub-int/2addr v4, v1

    .line 84213829
    if-lez v0, :cond_4c

    .line 84213830
    .line 84213831
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 84213832
    .line 84213833
    .line 84213834
    move-result v0

    .line 84213835
    goto :goto_4d

    .line 84213836
    :cond_4c
    move v0, v4

    .line 84213837
    :cond_4d
    :goto_4d
    if-gtz v0, :cond_50

    .line 84213838
    .line 84213839
    return v2

    .line 84213840
    :cond_50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213841
    .line 84213842
    .line 84213843
    move-result v1

    .line 84213844
    const/4 v3, 0x0

    .line 84213845
    const/4 v4, 0x0

    .line 84213846
    :goto_56
    if-ge v3, v1, :cond_70

    .line 84213847
    .line 84213848
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object v5

    .line 84213852
    if-eq v5, p1, :cond_6d

    .line 84213853
    .line 84213854
    if-eq v5, p2, :cond_6d

    .line 84213855
    .line 84213856
    if-eq v5, p3, :cond_6d

    .line 84213857
    .line 84213858
    if-ne v5, p4, :cond_65

    .line 84213859
    .line 84213860
    goto :goto_6d

    .line 84213861
    :cond_65
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213862
    .line 84213863
    .line 84213864
    invoke-static {v5}, Lkr3/i;->G3(Landroid/view/View;)I

    .line 84213865
    .line 84213866
    .line 84213867
    move-result v5

    .line 84213868
    add-int/2addr v4, v5

    .line 84213869
    :cond_6d
    :goto_6d
    add-int/lit8 v3, v3, 0x1

    .line 84213870
    .line 84213871
    goto :goto_56

    .line 84213872
    :cond_70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84213873
    .line 84213874
    .line 84213875
    move-result p1

    .line 84213876
    sub-int/2addr v0, p1

    .line 84213877
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84213878
    .line 84213879
    .line 84213880
    move-result p0

    .line 84213881
    sub-int/2addr v0, p0

    .line 84213882
    sub-int/2addr v0, v4

    .line 84213883
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213884
    .line 84213885
    .line 84213886
    move-result p0

    .line 84213887
    return p0
.end method

.method public static G3(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    add-int/2addr p0, v2

    .line 17039386
    if-eqz v0, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    :cond_20
    add-int/2addr p0, v1

    .line 17039393
    return p0
.end method

.method public static H3(Landroid/widget/TextView;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p1, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    float-to-double p0, p0

    .line 33816597
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide p0

    .line 33816601
    double-to-int p0, p0

    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    if-eqz v0, :cond_22

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v1, 0x0

    .line 33816611
    :goto_23
    add-int/2addr p0, v1

    .line 33816612
    if-eqz v0, :cond_2a

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    :cond_2a
    add-int/2addr p0, p1

    .line 33816619
    return p0
.end method

.method public static J3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ZZ)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->A0()Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    const/4 v0, 0x1

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz p0, :cond_10

    .line 50593799
    .line 50593800
    invoke-static {p0}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p0

    .line 50593804
    if-ne p0, v0, :cond_10

    .line 50593805
    .line 50593806
    const/4 p0, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p0, 0x0

    .line 50593809
    :goto_11
    const/4 v2, 0x4

    .line 50593810
    if-eqz p0, :cond_22

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_22

    .line 50593813
    .line 50593814
    if-eqz p1, :cond_1d

    .line 50593815
    .line 50593816
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    :goto_21
    return p0

    .line 50593826
    :cond_22
    if-eqz p2, :cond_26

    .line 50593827
    .line 50593828
    const/4 p0, 0x0

    .line 50593829
    goto :goto_2c

    .line 50593830
    :cond_26
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 50593831
    .line 50593832
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p0

    .line 50593836
    :goto_2c
    if-eqz p2, :cond_2f

    .line 50593837
    .line 50593838
    goto :goto_33

    .line 50593839
    :cond_2f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593840
    .line 50593841
    .line 50593842
    move-result v1

    .line 50593843
    :goto_33
    if-eqz p1, :cond_36

    .line 50593844
    .line 50593845
    goto :goto_37

    .line 50593846
    :cond_36
    move p0, v1

    .line 50593847
    :goto_37
    return p0
.end method

.method public static O3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

.method private static Z3(Lcom/dragon/read/widget/BracketTitleSubtitleLayout;IIFZ)V
    .registers 7

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getMainTitleView()Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {p0}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getSubtitleView()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p0

    .line 84148232
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v1

    .line 84148236
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p1

    .line 84148240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 84148244
    .line 84148245
    .line 84148246
    const/16 p1, 0x1f4

    .line 84148247
    .line 84148248
    if-eqz p4, :cond_1d

    .line 84148249
    .line 84148250
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 84148251
    .line 84148252
    .line 84148253
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object v0

    .line 84148257
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84148258
    .line 84148259
    .line 84148260
    move-result p2

    .line 84148261
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 84148265
    .line 84148266
    .line 84148267
    if-eqz p4, :cond_30

    .line 84148268
    .line 84148269
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 84148270
    .line 84148271
    .line 84148272
    :cond_30
    return-void
.end method

.method public static z3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->z0()Ljava/util/List;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p0

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    if-eqz p0, :cond_13

    .line 33947657
    .line 33947658
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    if-eqz v2, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v2, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 33947668
    :goto_14
    if-nez v2, :cond_a6

    .line 33947669
    .line 33947670
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947675
    .line 33947676
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 33947677
    .line 33947678
    if-eqz v2, :cond_2a

    .line 33947679
    .line 33947680
    const-string v3, "pos_style"

    .line 33947681
    .line 33947682
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    check-cast v2, Ljava/lang/String;

    .line 33947687
    .line 33947688
    if-nez v2, :cond_2c

    .line 33947689
    .line 33947690
    :cond_2a
    const-string v2, ""

    .line 33947691
    .line 33947692
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 33947698
    .line 33947699
    sget-object v5, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->BookName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 33947700
    .line 33947701
    if-ne v4, v5, :cond_51

    .line 33947702
    .line 33947703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    const-string/jumbo v5, "\u300a"

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v5, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const/16 v5, 0x300b

    .line 33947717
    .line 33947718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_56

    .line 33947729
    :cond_51
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    :goto_56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recDividerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 33947747
    .line 33947748
    sget-object v5, Lcom/dragon/read/rpc/model/RecDividerType;->Point:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 33947749
    .line 33947750
    if-ne v3, v5, :cond_6e

    .line 33947751
    .line 33947752
    const-string/jumbo v3, "\u00b7 "

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    const-string/jumbo v3, "v4"

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    if-eqz v3, :cond_87

    .line 33947766
    .line 33947767
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    check-cast p0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947772
    .line 33947773
    if-eqz p0, :cond_98

    .line 33947774
    .line 33947775
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947776
    .line 33947777
    if-eqz p0, :cond_98

    .line 33947778
    .line 33947779
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_98

    .line 33947783
    :cond_87
    iget-object p0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 33947784
    .line 33947785
    if-eqz p0, :cond_98

    .line 33947786
    .line 33947787
    const-string v0, "sub_content"

    .line 33947788
    .line 33947789
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    check-cast p0, Ljava/lang/String;

    .line 33947794
    .line 33947795
    if-eqz p0, :cond_98

    .line 33947796
    .line 33947797
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    const-string v0, "recommend_content"

    .line 33947805
    .line 33947806
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947807
    .line 33947808
    .line 33947809
    const-string p0, "recommend_style"

    .line 33947810
    .line 33947811
    invoke-virtual {p1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    return-void
.end method


# virtual methods
.method public B3()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public E3()Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 1
    .line 2
    return-object v0
.end method

.method public F3()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public I3()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    add-int/lit8 v0, v0, 0x1

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    sub-int/2addr v0, v1

    .line 131083
    return v0
.end method

.method public final L3(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "group_id"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz v0, :cond_13

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    if-nez v3, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v3, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 33947668
    :goto_14
    const/4 v4, 0x0

    .line 33947669
    if-nez v3, :cond_2c

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947676
    .line 33947677
    if-eqz v3, :cond_24

    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v3, v4

    .line 33947685
    :goto_25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    if-nez v0, :cond_2c

    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    if-nez p1, :cond_33

    .line 33947697
    .line 33947698
    return-void

    .line 33947699
    :cond_33
    invoke-virtual {p0}, Lkr3/i;->N3()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    if-nez p2, :cond_3b

    .line 33947704
    .line 33947705
    goto/16 :goto_f2

    .line 33947706
    .line 33947707
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    check-cast p2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947712
    .line 33947713
    if-nez p2, :cond_45

    .line 33947714
    .line 33947715
    goto/16 :goto_f2

    .line 33947716
    .line 33947717
    :cond_45
    iget-object v0, p2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 33947718
    .line 33947719
    if-eqz v0, :cond_52

    .line 33947720
    .line 33947721
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    const/4 v3, 0x0

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    :goto_52
    const/4 v3, 0x1

    .line 33947731
    :goto_53
    if-eqz v3, :cond_57

    .line 33947732
    .line 33947733
    goto/16 :goto_f2

    .line 33947734
    .line 33947735
    :cond_57
    new-instance v3, Ljava/util/ArrayList;

    .line 33947736
    .line 33947737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    :cond_60
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v6

    .line 33947748
    if-eqz v6, :cond_da

    .line 33947749
    .line 33947750
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v6

    .line 33947754
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ActorPick;

    .line 33947755
    .line 33947756
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/ActorPick;->pickType:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 33947757
    .line 33947758
    if-eqz v7, :cond_7e

    .line 33947759
    .line 33947760
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v7

    .line 33947764
    sget-object v8, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Comment:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 33947765
    .line 33947766
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v8

    .line 33947770
    if-ne v7, v8, :cond_7e

    .line 33947771
    .line 33947772
    const/4 v7, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v7, 0x0

    .line 33947775
    :goto_7f
    if-nez v7, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_d4

    .line 33947778
    :cond_82
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/ActorPick;->extra:Ljava/util/Map;

    .line 33947779
    .line 33947780
    if-eqz v7, :cond_d4

    .line 33947781
    .line 33947782
    const-string v8, "comment_id_list"

    .line 33947783
    .line 33947784
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v7

    .line 33947788
    check-cast v7, Ljava/lang/String;

    .line 33947789
    .line 33947790
    if-nez v7, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_d4

    .line 33947793
    :cond_91
    :try_start_91
    new-instance v9, Lorg/json/JSONArray;

    .line 33947794
    .line 33947795
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v7

    .line 33947802
    new-instance v10, Ljava/util/ArrayList;

    .line 33947803
    .line 33947804
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947805
    .line 33947806
    .line 33947807
    const/4 v11, 0x0

    .line 33947808
    :goto_a0
    if-ge v11, v7, :cond_ac

    .line 33947809
    .line 33947810
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v12

    .line 33947814
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    add-int/lit8 v11, v11, 0x1

    .line 33947818
    .line 33947819
    goto :goto_a0

    .line 33947820
    :cond_ac
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v7
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_b0} :catch_d3

    .line 33947824
    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v9

    .line 33947828
    if-nez v9, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_d4

    .line 33947831
    :cond_b7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v9

    .line 33947835
    if-eqz v9, :cond_bf

    .line 33947836
    .line 33947837
    move-object v6, v4

    .line 33947838
    goto :goto_d4

    .line 33947839
    :cond_bf
    iget-object v9, v6, Lcom/dragon/read/saas/ugc/model/ActorPick;->extra:Ljava/util/Map;

    .line 33947840
    .line 33947841
    if-eqz v9, :cond_d4

    .line 33947842
    .line 33947843
    new-instance v10, Lorg/json/JSONArray;

    .line 33947844
    .line 33947845
    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v7

    .line 33947852
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v7

    .line 33947856
    check-cast v7, Ljava/lang/String;

    .line 33947857
    .line 33947858
    goto :goto_d4

    .line 33947859
    :catch_d3
    nop

    .line 33947860
    :cond_d4
    :goto_d4
    if-eqz v6, :cond_60

    .line 33947861
    .line 33947862
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947863
    .line 33947864
    .line 33947865
    goto :goto_60

    .line 33947866
    :cond_da
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947867
    .line 33947868
    .line 33947869
    move-result p1

    .line 33947870
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947871
    .line 33947872
    .line 33947873
    move-result v0

    .line 33947874
    if-ne p1, v0, :cond_e5

    .line 33947875
    .line 33947876
    goto :goto_f2

    .line 33947877
    :cond_e5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947878
    .line 33947879
    .line 33947880
    move-result p1

    .line 33947881
    if-eqz p1, :cond_ec

    .line 33947882
    .line 33947883
    goto :goto_ed

    .line 33947884
    :cond_ec
    move-object v4, v3

    .line 33947885
    :goto_ed
    iput-object v4, p2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 33947886
    .line 33947887
    invoke-virtual {p0, p2}, Lkr3/i;->x3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V

    .line 33947888
    .line 33947889
    .line 33947890
    :goto_f2
    return-void
.end method

.method public bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/i;->R3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final M3()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/i;->u:Ls05/r;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final N3()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/i;->u:Ls05/r;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public O2(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_d5

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lkr3/i;->I3()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    const-string v1, "card"

    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1, v0, v1}, Lkr3/i;->V3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ILjava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {p1}, Lkr3/i;->O3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_23

    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Lkr3/i;->I3()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    const-string v1, "post"

    .line 17170463
    .line 17170464
    invoke-virtual {p0, p1, v0, v1}, Lkr3/i;->X3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ILjava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->I0()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_b0

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lkr3/i;->M3()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_b0

    .line 17170478
    .line 17170479
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    if-eqz v1, :cond_4a

    .line 17170498
    .line 17170499
    const-string v3, "material_id"

    .line 17170500
    .line 17170501
    invoke-interface {v1, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v2

    .line 17170507
    :goto_4b
    instance-of v3, v1, Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_52

    .line 17170510
    .line 17170511
    check-cast v1, Ljava/lang/String;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v1, v2

    .line 17170515
    :goto_53
    if-eqz v1, :cond_b0

    .line 17170516
    .line 17170517
    invoke-interface {v0, v1}, Lbj4/a;->e(Ljava/lang/String;)Lbj4/c;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_b0

    .line 17170524
    :cond_5c
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v3, p0, Lx05/o;->g:Ls05/r;

    .line 17170530
    .line 17170531
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17170543
    .line 17170544
    .line 17170545
    sget v1, Lbj4/c$a;->a:I

    .line 17170546
    .line 17170547
    const-string v1, "picture"

    .line 17170548
    .line 17170549
    invoke-interface {v0, v2, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v3, "card_type"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getTitle()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    const-string v3, "card_title"

    .line 17170567
    .line 17170568
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, "card_user_id"

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->E0()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v1, "post_card_id"

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Lkr3/i;->I3()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    const-string v3, "rank"

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-interface {v0, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-interface {v0}, Lbj4/c;->K()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    iget-boolean v0, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 17170609
    .line 17170610
    if-eqz v0, :cond_d5

    .line 17170611
    .line 17170612
    iget-boolean v0, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 17170613
    .line 17170614
    xor-int/lit8 v0, v0, 0x1

    .line 17170615
    .line 17170616
    iput-boolean v0, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lkr3/i;->E:Landroid/view/View;

    .line 17170619
    .line 17170620
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v0, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->onClickHandler:Lkotlin/jvm/functions/Function2;

    .line 17170624
    .line 17170625
    if-eqz v0, :cond_d4

    .line 17170626
    .line 17170627
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v1

    .line 17170631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    iget-boolean p1, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 17170636
    .line 17170637
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    return-void

    .line 17170645
    :cond_d5
    iget-object p1, p0, Lkr3/i;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    const-string v0, ""

    .line 17170652
    .line 17170653
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170657
    .line 17170658
    .line 17170659
    move-result v0

    .line 17170660
    if-eqz v0, :cond_f6

    .line 17170661
    .line 17170662
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v0

    .line 17170666
    check-cast v0, Lsq3/a;

    .line 17170667
    .line 17170668
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-interface {v0}, Lsq3/a;->a()V

    .line 17170675
    .line 17170676
    .line 17170677
    goto :goto_e0

    .line 17170678
    :cond_f6
    return-void
.end method

.method public final P3()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/i;->u:Ls05/r;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lkr3/i;->M3()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

.method public Q3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->I0()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_12

    .line 33882125
    .line 33882126
    const-string/jumbo v2, "video_post_cover"

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const-string v2, "pic_text_post_cover"

    .line 33882131
    .line 33882132
    :goto_14
    move-object v7, v2

    .line 33882133
    new-instance v2, Lwu5/a;

    .line 33882134
    .line 33882135
    const-string v4, "double_column_infinite"

    .line 33882136
    .line 33882137
    iget-object v3, v0, Lx05/o;->g:Ls05/r;

    .line 33882138
    .line 33882139
    invoke-static {v3}, Lz05/a;->g(Ls05/r;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v5

    .line 33882143
    iget v6, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 33882144
    .line 33882145
    const/4 v8, 0x0

    .line 33882146
    add-int/lit8 v3, p2, 0x1

    .line 33882147
    .line 33882148
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v9

    .line 33882152
    sub-int v9, v3, v9

    .line 33882153
    .line 33882154
    const/4 v10, 0x0

    .line 33882155
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882156
    .line 33882157
    const-string v11, "image_compress_key"

    .line 33882158
    .line 33882159
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    instance-of v11, v3, Ljava/lang/String;

    .line 33882164
    .line 33882165
    if-eqz v11, :cond_3a

    .line 33882166
    .line 33882167
    check-cast v3, Ljava/lang/String;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v3, 0x0

    .line 33882171
    :goto_3b
    move-object v11, v3

    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    const/16 v13, 0x150

    .line 33882174
    .line 33882175
    const/16 v20, 0x0

    .line 33882176
    .line 33882177
    move-object v3, v2

    .line 33882178
    invoke-direct/range {v3 .. v13}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v14, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33882182
    .line 33882183
    iget-object v15, v0, Lkr3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882184
    .line 33882185
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getCoverUrl()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v16

    .line 33882189
    const/16 v17, 0x0

    .line 33882190
    .line 33882191
    new-instance v1, Lwu5/d;

    .line 33882192
    .line 33882193
    move-object/from16 v19, v1

    .line 33882194
    .line 33882195
    invoke-direct {v1, v2}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->B3()Lcom/facebook/drawee/controller/ControllerListener;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v21

    .line 33882202
    const/16 v22, 0x0

    .line 33882203
    .line 33882204
    const/16 v23, 0x0

    .line 33882205
    .line 33882206
    const/16 v24, 0x0

    .line 33882207
    .line 33882208
    const/16 v25, 0x0

    .line 33882209
    .line 33882210
    const/16 v26, 0x0

    .line 33882211
    .line 33882212
    const/16 v27, 0x0

    .line 33882213
    .line 33882214
    const/16 v28, 0x0

    .line 33882215
    .line 33882216
    const/16 v29, 0x0

    .line 33882217
    .line 33882218
    const/16 v30, 0x0

    .line 33882219
    .line 33882220
    const v31, 0xffa4

    .line 33882221
    .line 33882222
    .line 33882223
    move-object/from16 v18, v2

    .line 33882224
    .line 33882225
    invoke-static/range {v14 .. v31}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method

.method public R2()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->R2()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 327688
    .line 327689
    if-eqz v0, :cond_77

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lkr3/i;->I3()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    invoke-virtual {p0, v0, v1, v2}, Lkr3/i;->V3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ILjava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0}, Lkr3/i;->O3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_21

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lkr3/i;->I3()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {p0, v0, v1, v2}, Lkr3/i;->X3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;

    .line 327714
    .line 327715
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 327716
    .line 327717
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const/4 v1, 0x1

    .line 327729
    new-array v1, v1, [Ljava/lang/Integer;

    .line 327730
    .line 327731
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    const/4 v4, 0x0

    .line 327742
    aput-object v3, v1, v4

    .line 327743
    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_4b

    .line 327753
    .line 327754
    goto :goto_77

    .line 327755
    :cond_4b
    if-eqz v0, :cond_77

    .line 327756
    .line 327757
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->b:Ljava/util/LinkedList;

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_56

    .line 327764
    .line 327765
    goto :goto_77

    .line 327766
    :cond_56
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->c:I

    .line 327767
    .line 327768
    if-nez v2, :cond_5b

    .line 327769
    .line 327770
    goto :goto_77

    .line 327771
    :cond_5b
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327772
    .line 327773
    .line 327774
    move-result v3

    .line 327775
    if-lt v3, v2, :cond_64

    .line 327776
    .line 327777
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327784
    .line 327785
    .line 327786
    move-result-wide v0

    .line 327787
    sget-wide v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->e:J

    .line 327788
    .line 327789
    sub-long/2addr v0, v2

    .line 327790
    const-wide/16 v2, 0x1388

    .line 327791
    .line 327792
    cmp-long v4, v0, v2

    .line 327793
    .line 327794
    if-lez v4, :cond_77

    .line 327795
    .line 327796
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->a()V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    :goto_77
    return-void
.end method

.method public R3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34144261
    .line 34144262
    .line 34144263
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->onThemeUpdate()V

    .line 34144264
    .line 34144265
    .line 34144266
    iget-object v2, v0, Lkr3/i;->x:Landroid/widget/FrameLayout;

    .line 34144267
    .line 34144268
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144269
    .line 34144270
    .line 34144271
    move-result-object v3

    .line 34144272
    if-eqz v3, :cond_67b

    .line 34144273
    .line 34144274
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144275
    .line 34144276
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->H0()Z

    .line 34144277
    .line 34144278
    .line 34144279
    move-result v4

    .line 34144280
    if-eqz v4, :cond_1d

    .line 34144281
    .line 34144282
    const-string v4, "H,1:1.4"

    .line 34144283
    .line 34144284
    goto :goto_1f

    .line 34144285
    :cond_1d
    const-string v4, "H,4:3"

    .line 34144286
    .line 34144287
    :goto_1f
    iget-object v5, v0, Lx05/o;->g:Ls05/r;

    .line 34144288
    .line 34144289
    invoke-interface {v5}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v5

    .line 34144293
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144294
    .line 34144295
    const/4 v7, 0x1

    .line 34144296
    const/4 v8, 0x0

    .line 34144297
    const-string v9, ""

    .line 34144298
    .line 34144299
    if-eq v5, v6, :cond_35

    .line 34144300
    .line 34144301
    sget-object v10, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144302
    .line 34144303
    if-eq v5, v10, :cond_35

    .line 34144304
    .line 34144305
    sget-object v10, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144306
    .line 34144307
    if-ne v5, v10, :cond_e9

    .line 34144308
    .line 34144309
    :cond_35
    const-string v10, "series_community_cover_free_ratio_v681"

    .line 34144310
    .line 34144311
    if-ne v5, v6, :cond_4a

    .line 34144312
    .line 34144313
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio$a;

    .line 34144314
    .line 34144315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144316
    .line 34144317
    .line 34144318
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->b:Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;

    .line 34144319
    .line 34144320
    invoke-static {v10, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v5

    .line 34144324
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144325
    .line 34144326
    .line 34144327
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;

    .line 34144328
    .line 34144329
    goto :goto_5a

    .line 34144330
    :cond_4a
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio$a;

    .line 34144331
    .line 34144332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144333
    .line 34144334
    .line 34144335
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->b:Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;

    .line 34144336
    .line 34144337
    invoke-static {v10, v5, v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v5

    .line 34144341
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144342
    .line 34144343
    .line 34144344
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;

    .line 34144345
    .line 34144346
    :goto_5a
    iget-boolean v6, v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->enable:Z

    .line 34144347
    .line 34144348
    if-eqz v6, :cond_e9

    .line 34144349
    .line 34144350
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->m0()I

    .line 34144351
    .line 34144352
    .line 34144353
    move-result v6

    .line 34144354
    if-lez v6, :cond_e9

    .line 34144355
    .line 34144356
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->o0()I

    .line 34144357
    .line 34144358
    .line 34144359
    move-result v6

    .line 34144360
    if-lez v6, :cond_e9

    .line 34144361
    .line 34144362
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->o0()I

    .line 34144363
    .line 34144364
    .line 34144365
    move-result v4

    .line 34144366
    int-to-float v4, v4

    .line 34144367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34144368
    .line 34144369
    mul-float v4, v4, v6

    .line 34144370
    .line 34144371
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->m0()I

    .line 34144372
    .line 34144373
    .line 34144374
    move-result v6

    .line 34144375
    int-to-float v6, v6

    .line 34144376
    div-float/2addr v4, v6

    .line 34144377
    iget v6, v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->minRatioWidth:F

    .line 34144378
    .line 34144379
    iget v10, v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->minRatioHeight:F

    .line 34144380
    .line 34144381
    div-float/2addr v6, v10

    .line 34144382
    iget v10, v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->maxRatioWidth:F

    .line 34144383
    .line 34144384
    iget v5, v5, Lcom/dragon/read/component/biz/impl/absettings/SeriesCommunityCoverFreeRatio;->maxRatioHeight:F

    .line 34144385
    .line 34144386
    div-float/2addr v10, v5

    .line 34144387
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 34144388
    .line 34144389
    .line 34144390
    move-result v5

    .line 34144391
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 34144392
    .line 34144393
    .line 34144394
    move-result v11

    .line 34144395
    invoke-static {v4, v5, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34144396
    .line 34144397
    .line 34144398
    move-result v5

    .line 34144399
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144400
    .line 34144401
    const-string v12, "getCoverDimensionRatio coverWidth:"

    .line 34144402
    .line 34144403
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144404
    .line 34144405
    .line 34144406
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->o0()I

    .line 34144407
    .line 34144408
    .line 34144409
    move-result v12

    .line 34144410
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144411
    .line 34144412
    .line 34144413
    const-string v12, ", coverHeight"

    .line 34144414
    .line 34144415
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144416
    .line 34144417
    .line 34144418
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->m0()I

    .line 34144419
    .line 34144420
    .line 34144421
    move-result v12

    .line 34144422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144423
    .line 34144424
    .line 34144425
    const-string v12, ", originWHRatio:"

    .line 34144426
    .line 34144427
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144428
    .line 34144429
    .line 34144430
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144431
    .line 34144432
    .line 34144433
    const-string v4, ", minWHRatio:"

    .line 34144434
    .line 34144435
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144436
    .line 34144437
    .line 34144438
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144439
    .line 34144440
    .line 34144441
    const-string v4, ", maxWHRatio:"

    .line 34144442
    .line 34144443
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144444
    .line 34144445
    .line 34144446
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144447
    .line 34144448
    .line 34144449
    const-string v4, ", resultWHRatio:"

    .line 34144450
    .line 34144451
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144452
    .line 34144453
    .line 34144454
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144455
    .line 34144456
    .line 34144457
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144458
    .line 34144459
    .line 34144460
    move-result-object v4

    .line 34144461
    new-array v6, v8, [Ljava/lang/Object;

    .line 34144462
    .line 34144463
    const-string v10, "deliver"

    .line 34144464
    .line 34144465
    const-string v11, "BaseStaggeredPostHolder"

    .line 34144466
    .line 34144467
    invoke-static {v10, v11, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144468
    .line 34144469
    .line 34144470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144471
    .line 34144472
    const-string v6, "H,"

    .line 34144473
    .line 34144474
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144475
    .line 34144476
    .line 34144477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144478
    .line 34144479
    .line 34144480
    const-string v5, ":1"

    .line 34144481
    .line 34144482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144483
    .line 34144484
    .line 34144485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144486
    .line 34144487
    .line 34144488
    move-result-object v4

    .line 34144489
    :cond_e9
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144490
    .line 34144491
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144492
    .line 34144493
    .line 34144494
    invoke-virtual/range {p0 .. p2}, Lkr3/i;->Q3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;I)V

    .line 34144495
    .line 34144496
    .line 34144497
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->A0()Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144498
    .line 34144499
    .line 34144500
    move-result-object v2

    .line 34144501
    const/16 v5, 0x8

    .line 34144502
    .line 34144503
    const/4 v6, 0x3

    .line 34144504
    const/4 v10, 0x2

    .line 34144505
    if-nez v2, :cond_134

    .line 34144506
    .line 34144507
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 34144508
    .line 34144509
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144510
    .line 34144511
    .line 34144512
    move-result-object v2

    .line 34144513
    sget-object v11, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144514
    .line 34144515
    if-ne v2, v11, :cond_1d6

    .line 34144516
    .line 34144517
    instance-of v2, v1, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 34144518
    .line 34144519
    const-string v11, "#FFFFFFFF"

    .line 34144520
    .line 34144521
    if-eqz v2, :cond_11e

    .line 34144522
    .line 34144523
    new-instance v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144524
    .line 34144525
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoTagInfo;-><init>()V

    .line 34144526
    .line 34144527
    .line 34144528
    const-string/jumbo v12, "\u56fe\u6587"

    .line 34144529
    .line 34144530
    .line 34144531
    iput-object v12, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144532
    .line 34144533
    iput-object v11, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34144534
    .line 34144535
    iput-object v11, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34144536
    .line 34144537
    sget-object v11, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144538
    .line 34144539
    iput-object v11, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144540
    .line 34144541
    goto :goto_134

    .line 34144542
    :cond_11e
    instance-of v2, v1, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 34144543
    .line 34144544
    if-eqz v2, :cond_1d6

    .line 34144545
    .line 34144546
    new-instance v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144547
    .line 34144548
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoTagInfo;-><init>()V

    .line 34144549
    .line 34144550
    .line 34144551
    const-string/jumbo v12, "\u77ed\u89c6\u9891"

    .line 34144552
    .line 34144553
    .line 34144554
    iput-object v12, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144555
    .line 34144556
    iput-object v11, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34144557
    .line 34144558
    iput-object v11, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34144559
    .line 34144560
    sget-object v11, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144561
    .line 34144562
    iput-object v11, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144563
    .line 34144564
    :cond_134
    :goto_134
    iget-object v11, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144565
    .line 34144566
    if-nez v11, :cond_13a

    .line 34144567
    .line 34144568
    move-object v13, v9

    .line 34144569
    goto :goto_13b

    .line 34144570
    :cond_13a
    move-object v13, v11

    .line 34144571
    :goto_13b
    iget-object v11, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144572
    .line 34144573
    invoke-static {v11}, Lvr3/t;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34144574
    .line 34144575
    .line 34144576
    move-result v11

    .line 34144577
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->P3()Z

    .line 34144578
    .line 34144579
    .line 34144580
    move-result v12

    .line 34144581
    if-eqz v12, :cond_14d

    .line 34144582
    .line 34144583
    if-eq v11, v10, :cond_14b

    .line 34144584
    .line 34144585
    if-ne v11, v6, :cond_14d

    .line 34144586
    .line 34144587
    :cond_14b
    const/4 v12, 0x1

    .line 34144588
    goto :goto_14e

    .line 34144589
    :cond_14d
    const/4 v12, 0x0

    .line 34144590
    :goto_14e
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144591
    .line 34144592
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v15

    .line 34144596
    invoke-interface {v14, v15, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawableOrNull(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-object v18

    .line 34144600
    if-eqz v18, :cond_15d

    .line 34144601
    .line 34144602
    const/16 v19, 0x1

    .line 34144603
    .line 34144604
    goto :goto_15f

    .line 34144605
    :cond_15d
    const/16 v19, 0x0

    .line 34144606
    .line 34144607
    :goto_15f
    invoke-static {v1, v7, v12}, Lkr3/i;->J3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ZZ)I

    .line 34144608
    .line 34144609
    .line 34144610
    move-result v24

    .line 34144611
    invoke-static {v1, v8, v12}, Lkr3/i;->J3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ZZ)I

    .line 34144612
    .line 34144613
    .line 34144614
    move-result v23

    .line 34144615
    if-eqz v12, :cond_17d

    .line 34144616
    .line 34144617
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->A0()Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v15

    .line 34144621
    if-eqz v15, :cond_177

    .line 34144622
    .line 34144623
    invoke-static {v15}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 34144624
    .line 34144625
    .line 34144626
    move-result v15

    .line 34144627
    if-ne v15, v7, :cond_177

    .line 34144628
    .line 34144629
    const/4 v15, 0x1

    .line 34144630
    goto :goto_178

    .line 34144631
    :cond_177
    const/4 v15, 0x0

    .line 34144632
    :goto_178
    if-eqz v15, :cond_17d

    .line 34144633
    .line 34144634
    const/high16 v26, 0x41200000    # 10.0f

    .line 34144635
    .line 34144636
    goto :goto_186

    .line 34144637
    :cond_17d
    if-eqz v12, :cond_182

    .line 34144638
    .line 34144639
    const/high16 v12, 0x41400000    # 12.0f

    .line 34144640
    .line 34144641
    goto :goto_184

    .line 34144642
    :cond_182
    const/high16 v12, 0x41100000    # 9.0f

    .line 34144643
    .line 34144644
    :goto_184
    move/from16 v26, v12

    .line 34144645
    .line 34144646
    :goto_186
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144647
    .line 34144648
    .line 34144649
    move-result v15

    .line 34144650
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144651
    .line 34144652
    .line 34144653
    move-result v16

    .line 34144654
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v12

    .line 34144658
    if-nez v12, :cond_19d

    .line 34144659
    .line 34144660
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34144661
    .line 34144662
    .line 34144663
    move-result v12

    .line 34144664
    if-nez v12, :cond_19d

    .line 34144665
    .line 34144666
    const/16 v20, 0x1

    .line 34144667
    .line 34144668
    goto :goto_19f

    .line 34144669
    :cond_19d
    const/16 v20, 0x0

    .line 34144670
    .line 34144671
    :goto_19f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v12

    .line 34144675
    invoke-interface {v14, v12, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34144676
    .line 34144677
    .line 34144678
    move-result-object v27

    .line 34144679
    new-instance v2, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144680
    .line 34144681
    move-object v12, v2

    .line 34144682
    const/4 v14, 0x0

    .line 34144683
    const/16 v25, 0x1

    .line 34144684
    .line 34144685
    const/16 v28, 0x0

    .line 34144686
    .line 34144687
    const/16 v29, 0x1

    .line 34144688
    .line 34144689
    const/16 v30, 0x0

    .line 34144690
    .line 34144691
    const/16 v31, 0x0

    .line 34144692
    .line 34144693
    const/16 v32, 0x0

    .line 34144694
    .line 34144695
    const/16 v33, 0x0

    .line 34144696
    .line 34144697
    const/16 v34, 0x0

    .line 34144698
    .line 34144699
    const v35, 0x3e8002

    .line 34144700
    .line 34144701
    .line 34144702
    move/from16 v17, v11

    .line 34144703
    .line 34144704
    move/from16 v21, v23

    .line 34144705
    .line 34144706
    move/from16 v22, v24

    .line 34144707
    .line 34144708
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34144709
    .line 34144710
    .line 34144711
    new-instance v11, Lcom/dragon/read/multigenre/factory/c;

    .line 34144712
    .line 34144713
    invoke-direct {v11, v2}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34144714
    .line 34144715
    .line 34144716
    iget-object v2, v0, Lkr3/i;->x:Landroid/widget/FrameLayout;

    .line 34144717
    .line 34144718
    new-instance v12, Lkr3/b;

    .line 34144719
    .line 34144720
    invoke-direct {v12}, Lkr3/b;-><init>()V

    .line 34144721
    .line 34144722
    .line 34144723
    invoke-static {v2, v11, v12}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144724
    .line 34144725
    .line 34144726
    :cond_1d6
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->w0()Ljava/util/List;

    .line 34144727
    .line 34144728
    .line 34144729
    move-result-object v2

    .line 34144730
    if-eqz v2, :cond_1e5

    .line 34144731
    .line 34144732
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34144733
    .line 34144734
    .line 34144735
    move-result v11

    .line 34144736
    if-eqz v11, :cond_1e3

    .line 34144737
    .line 34144738
    goto :goto_1e5

    .line 34144739
    :cond_1e3
    const/4 v11, 0x0

    .line 34144740
    goto :goto_1e6

    .line 34144741
    :cond_1e5
    :goto_1e5
    const/4 v11, 0x1

    .line 34144742
    :goto_1e6
    if-eqz v11, :cond_1ee

    .line 34144743
    .line 34144744
    iget-object v2, v0, Lkr3/i;->M:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144745
    .line 34144746
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144747
    .line 34144748
    .line 34144749
    goto :goto_1fc

    .line 34144750
    :cond_1ee
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 34144751
    .line 34144752
    .line 34144753
    move-result-object v2

    .line 34144754
    iget-object v11, v0, Lkr3/i;->M:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144755
    .line 34144756
    invoke-virtual {v11, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34144757
    .line 34144758
    .line 34144759
    iget-object v2, v0, Lkr3/i;->M:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144760
    .line 34144761
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144762
    .line 34144763
    .line 34144764
    :goto_1fc
    iget-object v2, v0, Lkr3/i;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144765
    .line 34144766
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144767
    .line 34144768
    .line 34144769
    iget-object v2, v0, Lkr3/i;->K:Landroid/widget/FrameLayout;

    .line 34144770
    .line 34144771
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144772
    .line 34144773
    .line 34144774
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34144775
    .line 34144776
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34144777
    .line 34144778
    .line 34144779
    iget-object v15, v0, Lkr3/i;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144780
    .line 34144781
    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34144782
    .line 34144783
    .line 34144784
    const v14, 0x7f11009f

    .line 34144785
    .line 34144786
    .line 34144787
    invoke-virtual {v2, v14, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 34144788
    .line 34144789
    .line 34144790
    iget-object v11, v0, Lkr3/i;->O:Landroid/widget/LinearLayout;

    .line 34144791
    .line 34144792
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34144793
    .line 34144794
    .line 34144795
    move-result v11

    .line 34144796
    const/16 v17, 0x6

    .line 34144797
    .line 34144798
    if-nez v11, :cond_23c

    .line 34144799
    .line 34144800
    const v12, 0x7f11009f

    .line 34144801
    .line 34144802
    .line 34144803
    const/4 v13, 0x3

    .line 34144804
    const v16, 0x7f110330

    .line 34144805
    .line 34144806
    .line 34144807
    const/16 v18, 0x4

    .line 34144808
    .line 34144809
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144810
    .line 34144811
    .line 34144812
    move-result v19

    .line 34144813
    move-object v11, v2

    .line 34144814
    const v5, 0x7f11009f

    .line 34144815
    .line 34144816
    .line 34144817
    move/from16 v14, v16

    .line 34144818
    .line 34144819
    move-object v3, v15

    .line 34144820
    move/from16 v15, v18

    .line 34144821
    .line 34144822
    move/from16 v16, v19

    .line 34144823
    .line 34144824
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34144825
    .line 34144826
    .line 34144827
    goto :goto_250

    .line 34144828
    :cond_23c
    move-object v3, v15

    .line 34144829
    const v5, 0x7f11009f

    .line 34144830
    .line 34144831
    .line 34144832
    const v12, 0x7f11009f

    .line 34144833
    .line 34144834
    .line 34144835
    const/4 v13, 0x3

    .line 34144836
    const v14, 0x7f11309b

    .line 34144837
    .line 34144838
    .line 34144839
    const/4 v15, 0x4

    .line 34144840
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144841
    .line 34144842
    .line 34144843
    move-result v16

    .line 34144844
    move-object v11, v2

    .line 34144845
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34144846
    .line 34144847
    .line 34144848
    :goto_250
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34144849
    .line 34144850
    .line 34144851
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->N3()Z

    .line 34144852
    .line 34144853
    .line 34144854
    move-result v2

    .line 34144855
    if-nez v2, :cond_56d

    .line 34144856
    .line 34144857
    iget-object v2, v0, Lkr3/i;->u:Ls05/r;

    .line 34144858
    .line 34144859
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144860
    .line 34144861
    .line 34144862
    move-result-object v2

    .line 34144863
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144864
    .line 34144865
    if-eq v2, v3, :cond_26a

    .line 34144866
    .line 34144867
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->OTHER_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144868
    .line 34144869
    if-ne v2, v3, :cond_268

    .line 34144870
    .line 34144871
    goto :goto_26a

    .line 34144872
    :cond_268
    const/4 v2, 0x0

    .line 34144873
    goto :goto_26b

    .line 34144874
    :cond_26a
    :goto_26a
    const/4 v2, 0x1

    .line 34144875
    :goto_26b
    const-string/jumbo v3, "v2"

    .line 34144876
    .line 34144877
    .line 34144878
    if-eqz v2, :cond_294

    .line 34144879
    .line 34144880
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 34144881
    .line 34144882
    const-class v11, Ld65/h;

    .line 34144883
    .line 34144884
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v11

    .line 34144888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144889
    .line 34144890
    .line 34144891
    invoke-static {v11}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v2

    .line 34144895
    check-cast v2, Ld65/h;

    .line 34144896
    .line 34144897
    if-eqz v2, :cond_289

    .line 34144898
    .line 34144899
    invoke-interface {v2}, Ld65/h;->m2()Ljava/lang/String;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v2

    .line 34144903
    if-nez v2, :cond_28c

    .line 34144904
    .line 34144905
    :cond_289
    const-string/jumbo v2, "v0"

    .line 34144906
    .line 34144907
    .line 34144908
    :cond_28c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144909
    .line 34144910
    .line 34144911
    move-result v2

    .line 34144912
    if-nez v2, :cond_294

    .line 34144913
    .line 34144914
    goto/16 :goto_56d

    .line 34144915
    .line 34144916
    :cond_294
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->z0()Ljava/util/List;

    .line 34144917
    .line 34144918
    .line 34144919
    move-result-object v2

    .line 34144920
    if-eqz v2, :cond_2a3

    .line 34144921
    .line 34144922
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34144923
    .line 34144924
    .line 34144925
    move-result v11

    .line 34144926
    if-eqz v11, :cond_2a1

    .line 34144927
    .line 34144928
    goto :goto_2a3

    .line 34144929
    :cond_2a1
    const/4 v11, 0x0

    .line 34144930
    goto :goto_2a4

    .line 34144931
    :cond_2a3
    :goto_2a3
    const/4 v11, 0x1

    .line 34144932
    :goto_2a4
    if-eqz v11, :cond_2a8

    .line 34144933
    .line 34144934
    goto/16 :goto_56d

    .line 34144935
    .line 34144936
    :cond_2a8
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-object v11

    .line 34144940
    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144941
    .line 34144942
    iget-object v12, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 34144943
    .line 34144944
    if-eqz v12, :cond_2bc

    .line 34144945
    .line 34144946
    const-string v13, "pos_style"

    .line 34144947
    .line 34144948
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-object v12

    .line 34144952
    check-cast v12, Ljava/lang/String;

    .line 34144953
    .line 34144954
    if-nez v12, :cond_2bd

    .line 34144955
    .line 34144956
    :cond_2bc
    move-object v12, v9

    .line 34144957
    :cond_2bd
    iget-object v13, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34144958
    .line 34144959
    sget-object v14, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->BookName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34144960
    .line 34144961
    if-ne v13, v14, :cond_2c5

    .line 34144962
    .line 34144963
    const/4 v13, 0x1

    .line 34144964
    goto :goto_2c6

    .line 34144965
    :cond_2c5
    const/4 v13, 0x0

    .line 34144966
    :goto_2c6
    iget-object v14, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 34144967
    .line 34144968
    if-eqz v14, :cond_2d3

    .line 34144969
    .line 34144970
    const-string v15, "sub_content"

    .line 34144971
    .line 34144972
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v14

    .line 34144976
    check-cast v14, Ljava/lang/String;

    .line 34144977
    .line 34144978
    goto :goto_2d4

    .line 34144979
    :cond_2d3
    const/4 v14, 0x0

    .line 34144980
    :goto_2d4
    new-instance v15, Lcom/dragon/read/widget/s0;

    .line 34144981
    .line 34144982
    iget-object v4, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144983
    .line 34144984
    const-string/jumbo v5, "v4"

    .line 34144985
    .line 34144986
    .line 34144987
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144988
    .line 34144989
    .line 34144990
    move-result v21

    .line 34144991
    if-eqz v21, :cond_2ef

    .line 34144992
    .line 34144993
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v2

    .line 34144997
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144998
    .line 34144999
    if-eqz v2, :cond_2ef

    .line 34145000
    .line 34145001
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145002
    .line 34145003
    if-nez v2, :cond_2ee

    .line 34145004
    .line 34145005
    goto :goto_2ef

    .line 34145006
    :cond_2ee
    move-object v14, v2

    .line 34145007
    :cond_2ef
    :goto_2ef
    iget-object v2, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->recSplicerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 34145008
    .line 34145009
    sget-object v7, Lcom/dragon/read/rpc/model/RecDividerType;->Point:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 34145010
    .line 34145011
    if-ne v2, v7, :cond_2f8

    .line 34145012
    .line 34145013
    sget-object v2, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->DOT:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34145014
    .line 34145015
    goto :goto_2fa

    .line 34145016
    :cond_2f8
    sget-object v2, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->SPACE:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34145017
    .line 34145018
    :goto_2fa
    invoke-direct {v15, v4, v14, v2, v13}, Lcom/dragon/read/widget/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V

    .line 34145019
    .line 34145020
    .line 34145021
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 34145022
    .line 34145023
    .line 34145024
    move-result v2

    .line 34145025
    const-string/jumbo v4, "v3"

    .line 34145026
    .line 34145027
    .line 34145028
    const-string/jumbo v7, "v1"

    .line 34145029
    .line 34145030
    .line 34145031
    const/4 v14, 0x4

    .line 34145032
    packed-switch v2, :pswitch_data_684

    .line 34145033
    .line 34145034
    .line 34145035
    goto/16 :goto_56d

    .line 34145036
    .line 34145037
    :pswitch_30d
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145038
    .line 34145039
    .line 34145040
    move-result v2

    .line 34145041
    if-nez v2, :cond_31d

    .line 34145042
    .line 34145043
    goto/16 :goto_56d

    .line 34145044
    .line 34145045
    :pswitch_315
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145046
    .line 34145047
    .line 34145048
    move-result v2

    .line 34145049
    if-nez v2, :cond_31d

    .line 34145050
    .line 34145051
    goto/16 :goto_56d

    .line 34145052
    .line 34145053
    :cond_31d
    iget-object v2, v0, Lkr3/i;->K:Landroid/widget/FrameLayout;

    .line 34145054
    .line 34145055
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145056
    .line 34145057
    .line 34145058
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145059
    .line 34145060
    .line 34145061
    move-result v2

    .line 34145062
    if-eqz v2, :cond_344

    .line 34145063
    .line 34145064
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145065
    .line 34145066
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145067
    .line 34145068
    .line 34145069
    move-result v3

    .line 34145070
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 34145071
    .line 34145072
    .line 34145073
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145074
    .line 34145075
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145076
    .line 34145077
    .line 34145078
    move-result v3

    .line 34145079
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 34145080
    .line 34145081
    .line 34145082
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145083
    .line 34145084
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145085
    .line 34145086
    .line 34145087
    move-result v3

    .line 34145088
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34145089
    .line 34145090
    .line 34145091
    goto :goto_37b

    .line 34145092
    :cond_344
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145093
    .line 34145094
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145095
    .line 34145096
    .line 34145097
    move-result v3

    .line 34145098
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 34145099
    .line 34145100
    .line 34145101
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145102
    .line 34145103
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145104
    .line 34145105
    .line 34145106
    move-result v3

    .line 34145107
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 34145108
    .line 34145109
    .line 34145110
    if-eqz v13, :cond_372

    .line 34145111
    .line 34145112
    iget-object v2, v15, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    .line 34145113
    .line 34145114
    if-eqz v2, :cond_365

    .line 34145115
    .line 34145116
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34145117
    .line 34145118
    .line 34145119
    move-result v2

    .line 34145120
    if-nez v2, :cond_363

    .line 34145121
    .line 34145122
    goto :goto_365

    .line 34145123
    :cond_363
    const/4 v7, 0x0

    .line 34145124
    goto :goto_366

    .line 34145125
    :cond_365
    :goto_365
    const/4 v7, 0x1

    .line 34145126
    :goto_366
    if-eqz v7, :cond_372

    .line 34145127
    .line 34145128
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145129
    .line 34145130
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145131
    .line 34145132
    .line 34145133
    move-result v3

    .line 34145134
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34145135
    .line 34145136
    .line 34145137
    goto :goto_37b

    .line 34145138
    :cond_372
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145139
    .line 34145140
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145141
    .line 34145142
    .line 34145143
    move-result v3

    .line 34145144
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34145145
    .line 34145146
    .line 34145147
    :goto_37b
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145148
    .line 34145149
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145150
    .line 34145151
    .line 34145152
    move-result v3

    .line 34145153
    if-eqz v3, :cond_388

    .line 34145154
    .line 34145155
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145156
    .line 34145157
    .line 34145158
    move-result v3

    .line 34145159
    goto :goto_38c

    .line 34145160
    :cond_388
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145161
    .line 34145162
    .line 34145163
    move-result v3

    .line 34145164
    :goto_38c
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 34145165
    .line 34145166
    .line 34145167
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145168
    .line 34145169
    invoke-virtual {v2, v15}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a(Lcom/dragon/read/widget/s0;)V

    .line 34145170
    .line 34145171
    .line 34145172
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34145173
    .line 34145174
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34145175
    .line 34145176
    .line 34145177
    iget-object v3, v0, Lkr3/i;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145178
    .line 34145179
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34145180
    .line 34145181
    .line 34145182
    const v5, 0x7f1132a2    # 1.9300096E38f

    .line 34145183
    .line 34145184
    .line 34145185
    invoke-virtual {v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 34145186
    .line 34145187
    .line 34145188
    invoke-virtual {v2, v5, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 34145189
    .line 34145190
    .line 34145191
    const/16 v22, 0x6

    .line 34145192
    .line 34145193
    const/4 v5, 0x0

    .line 34145194
    const/16 v24, 0x6

    .line 34145195
    .line 34145196
    const/16 v7, 0xa

    .line 34145197
    .line 34145198
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145199
    .line 34145200
    .line 34145201
    move-result v25

    .line 34145202
    const v10, 0x7f1132a2    # 1.9300096E38f

    .line 34145203
    .line 34145204
    .line 34145205
    const v21, 0x7f1132a2    # 1.9300096E38f

    .line 34145206
    .line 34145207
    .line 34145208
    const/16 v23, 0x0

    .line 34145209
    .line 34145210
    move-object/from16 v20, v2

    .line 34145211
    .line 34145212
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34145213
    .line 34145214
    .line 34145215
    const/16 v22, 0x7

    .line 34145216
    .line 34145217
    const/16 v24, 0x7

    .line 34145218
    .line 34145219
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145220
    .line 34145221
    .line 34145222
    move-result v25

    .line 34145223
    move/from16 v21, v10

    .line 34145224
    .line 34145225
    move/from16 v23, v5

    .line 34145226
    .line 34145227
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34145228
    .line 34145229
    .line 34145230
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145231
    .line 34145232
    .line 34145233
    move-result v5

    .line 34145234
    if-eqz v5, :cond_3e8

    .line 34145235
    .line 34145236
    const/16 v22, 0x3

    .line 34145237
    .line 34145238
    const v23, 0x7f11009f

    .line 34145239
    .line 34145240
    .line 34145241
    const/16 v24, 0x4

    .line 34145242
    .line 34145243
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v25

    .line 34145247
    const v21, 0x7f1132a2    # 1.9300096E38f

    .line 34145248
    .line 34145249
    .line 34145250
    move-object/from16 v20, v2

    .line 34145251
    .line 34145252
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34145253
    .line 34145254
    .line 34145255
    goto :goto_414

    .line 34145256
    :cond_3e8
    const v5, 0x7f11009f

    .line 34145257
    .line 34145258
    .line 34145259
    invoke-virtual {v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 34145260
    .line 34145261
    .line 34145262
    const/4 v5, 0x3

    .line 34145263
    const v23, 0x7f110194

    .line 34145264
    .line 34145265
    .line 34145266
    const/4 v6, 0x4

    .line 34145267
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v25

    .line 34145271
    const v21, 0x7f1132a2    # 1.9300096E38f

    .line 34145272
    .line 34145273
    .line 34145274
    const/16 v22, 0x3

    .line 34145275
    .line 34145276
    const/16 v24, 0x4

    .line 34145277
    .line 34145278
    move-object/from16 v20, v2

    .line 34145279
    .line 34145280
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34145281
    .line 34145282
    .line 34145283
    const v21, 0x7f11009f

    .line 34145284
    .line 34145285
    .line 34145286
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145287
    .line 34145288
    .line 34145289
    move-result v25

    .line 34145290
    const v23, 0x7f1132a2    # 1.9300096E38f

    .line 34145291
    .line 34145292
    .line 34145293
    move/from16 v22, v5

    .line 34145294
    .line 34145295
    move/from16 v24, v6

    .line 34145296
    .line 34145297
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34145298
    .line 34145299
    .line 34145300
    :goto_414
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34145301
    .line 34145302
    .line 34145303
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145304
    .line 34145305
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145306
    .line 34145307
    .line 34145308
    move-result v3

    .line 34145309
    if-eqz v3, :cond_427

    .line 34145310
    .line 34145311
    const v3, 0x7f020568

    .line 34145312
    .line 34145313
    .line 34145314
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34145315
    .line 34145316
    .line 34145317
    move-result-object v15

    .line 34145318
    goto :goto_428

    .line 34145319
    :cond_427
    const/4 v15, 0x0

    .line 34145320
    :goto_428
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145321
    .line 34145322
    .line 34145323
    iget-object v2, v0, Lkr3/i;->L:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145324
    .line 34145325
    const v3, 0x7f0d0807

    .line 34145326
    .line 34145327
    .line 34145328
    const/high16 v4, 0x41400000    # 12.0f

    .line 34145329
    .line 34145330
    invoke-static {v2, v3, v3, v4, v8}, Lkr3/i;->Z3(Lcom/dragon/read/widget/BracketTitleSubtitleLayout;IIFZ)V

    .line 34145331
    .line 34145332
    .line 34145333
    goto/16 :goto_56d

    .line 34145334
    .line 34145335
    :pswitch_437
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145336
    .line 34145337
    .line 34145338
    move-result v2

    .line 34145339
    if-nez v2, :cond_447

    .line 34145340
    .line 34145341
    goto/16 :goto_56d

    .line 34145342
    .line 34145343
    :pswitch_43f
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145344
    .line 34145345
    .line 34145346
    move-result v2

    .line 34145347
    if-nez v2, :cond_447

    .line 34145348
    .line 34145349
    goto/16 :goto_56d

    .line 34145350
    .line 34145351
    :cond_447
    iget-object v2, v0, Lkr3/i;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145352
    .line 34145353
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145354
    .line 34145355
    .line 34145356
    iget-object v2, v0, Lkr3/i;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145357
    .line 34145358
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34145359
    .line 34145360
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145361
    .line 34145362
    .line 34145363
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145364
    .line 34145365
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v4

    .line 34145369
    const v5, 0x7f0d04ec

    .line 34145370
    .line 34145371
    .line 34145372
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145373
    .line 34145374
    .line 34145375
    move-result v4

    .line 34145376
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145377
    .line 34145378
    .line 34145379
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145380
    .line 34145381
    .line 34145382
    move-result v4

    .line 34145383
    if-eqz v4, :cond_46e

    .line 34145384
    .line 34145385
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145386
    .line 34145387
    .line 34145388
    move-result v4

    .line 34145389
    goto :goto_472

    .line 34145390
    :cond_46e
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145391
    .line 34145392
    .line 34145393
    move-result v4

    .line 34145394
    :goto_472
    int-to-float v4, v4

    .line 34145395
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145396
    .line 34145397
    .line 34145398
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145399
    .line 34145400
    .line 34145401
    iget-object v2, v0, Lkr3/i;->I:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145402
    .line 34145403
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145404
    .line 34145405
    .line 34145406
    move-result v3

    .line 34145407
    if-eqz v3, :cond_483

    .line 34145408
    .line 34145409
    const/4 v3, 0x0

    .line 34145410
    goto :goto_485

    .line 34145411
    :cond_483
    const/16 v3, 0x8

    .line 34145412
    .line 34145413
    :goto_485
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145414
    .line 34145415
    .line 34145416
    if-eqz v13, :cond_4a4

    .line 34145417
    .line 34145418
    iget-object v2, v15, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    .line 34145419
    .line 34145420
    if-eqz v2, :cond_497

    .line 34145421
    .line 34145422
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34145423
    .line 34145424
    .line 34145425
    move-result v2

    .line 34145426
    if-nez v2, :cond_495

    .line 34145427
    .line 34145428
    goto :goto_497

    .line 34145429
    :cond_495
    const/4 v2, 0x0

    .line 34145430
    goto :goto_498

    .line 34145431
    :cond_497
    :goto_497
    const/4 v2, 0x1

    .line 34145432
    :goto_498
    if-eqz v2, :cond_4a4

    .line 34145433
    .line 34145434
    iget-object v2, v0, Lkr3/i;->H:Landroid/widget/LinearLayout;

    .line 34145435
    .line 34145436
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145437
    .line 34145438
    .line 34145439
    move-result v3

    .line 34145440
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34145441
    .line 34145442
    .line 34145443
    goto :goto_4ad

    .line 34145444
    :cond_4a4
    iget-object v2, v0, Lkr3/i;->H:Landroid/widget/LinearLayout;

    .line 34145445
    .line 34145446
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145447
    .line 34145448
    .line 34145449
    move-result v3

    .line 34145450
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34145451
    .line 34145452
    .line 34145453
    :goto_4ad
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145454
    .line 34145455
    .line 34145456
    move-result v2

    .line 34145457
    if-eqz v2, :cond_55a

    .line 34145458
    .line 34145459
    iget-object v2, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 34145460
    .line 34145461
    if-eqz v2, :cond_4ca

    .line 34145462
    .line 34145463
    const-string v3, "rec_icon_url_width"

    .line 34145464
    .line 34145465
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145466
    .line 34145467
    .line 34145468
    move-result-object v2

    .line 34145469
    check-cast v2, Ljava/lang/String;

    .line 34145470
    .line 34145471
    if-eqz v2, :cond_4ca

    .line 34145472
    .line 34145473
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145474
    .line 34145475
    .line 34145476
    move-result v2

    .line 34145477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145478
    .line 34145479
    .line 34145480
    move-result-object v2

    .line 34145481
    goto :goto_4cb

    .line 34145482
    :cond_4ca
    const/4 v2, 0x0

    .line 34145483
    :goto_4cb
    iget-object v3, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 34145484
    .line 34145485
    if-eqz v3, :cond_4e4

    .line 34145486
    .line 34145487
    const-string v4, "rec_icon_url_height"

    .line 34145488
    .line 34145489
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145490
    .line 34145491
    .line 34145492
    move-result-object v3

    .line 34145493
    check-cast v3, Ljava/lang/String;

    .line 34145494
    .line 34145495
    if-eqz v3, :cond_4e4

    .line 34145496
    .line 34145497
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145498
    .line 34145499
    .line 34145500
    move-result v3

    .line 34145501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145502
    .line 34145503
    .line 34145504
    move-result-object v3

    .line 34145505
    move-object/from16 v16, v3

    .line 34145506
    .line 34145507
    goto :goto_4e6

    .line 34145508
    :cond_4e4
    const/16 v16, 0x0

    .line 34145509
    .line 34145510
    :goto_4e6
    if-eqz v2, :cond_52e

    .line 34145511
    .line 34145512
    if-eqz v16, :cond_52e

    .line 34145513
    .line 34145514
    const/16 v3, 0xe

    .line 34145515
    .line 34145516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145517
    .line 34145518
    .line 34145519
    move-result v4

    .line 34145520
    if-ne v4, v3, :cond_4fa

    .line 34145521
    .line 34145522
    const/16 v3, 0x14

    .line 34145523
    .line 34145524
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 34145525
    .line 34145526
    .line 34145527
    move-result v4

    .line 34145528
    if-eq v4, v3, :cond_52e

    .line 34145529
    .line 34145530
    :cond_4fa
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145531
    .line 34145532
    .line 34145533
    move-result v3

    .line 34145534
    if-lez v3, :cond_52e

    .line 34145535
    .line 34145536
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 34145537
    .line 34145538
    .line 34145539
    move-result v3

    .line 34145540
    if-lez v3, :cond_52e

    .line 34145541
    .line 34145542
    iget-object v3, v0, Lkr3/i;->I:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145543
    .line 34145544
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145545
    .line 34145546
    .line 34145547
    move-result-object v4

    .line 34145548
    if-eqz v4, :cond_526

    .line 34145549
    .line 34145550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145551
    .line 34145552
    .line 34145553
    move-result v2

    .line 34145554
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145555
    .line 34145556
    .line 34145557
    move-result v2

    .line 34145558
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145559
    .line 34145560
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 34145561
    .line 34145562
    .line 34145563
    move-result v2

    .line 34145564
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145565
    .line 34145566
    .line 34145567
    move-result v2

    .line 34145568
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145569
    .line 34145570
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145571
    .line 34145572
    .line 34145573
    goto :goto_52e

    .line 34145574
    :cond_526
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145575
    .line 34145576
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34145577
    .line 34145578
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145579
    .line 34145580
    .line 34145581
    throw v1

    .line 34145582
    :cond_52e
    :goto_52e
    sget-object v22, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145583
    .line 34145584
    iget-object v2, v0, Lkr3/i;->I:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145585
    .line 34145586
    move-object/from16 v23, v2

    .line 34145587
    .line 34145588
    iget-object v2, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 34145589
    .line 34145590
    move-object/from16 v24, v2

    .line 34145591
    .line 34145592
    const/16 v25, 0x0

    .line 34145593
    .line 34145594
    const/16 v26, 0x0

    .line 34145595
    .line 34145596
    const/16 v27, 0x0

    .line 34145597
    .line 34145598
    const/16 v28, 0x0

    .line 34145599
    .line 34145600
    const/16 v29, 0x0

    .line 34145601
    .line 34145602
    const/16 v30, 0x0

    .line 34145603
    .line 34145604
    const/16 v31, 0x0

    .line 34145605
    .line 34145606
    const/16 v32, 0x0

    .line 34145607
    .line 34145608
    const/16 v33, 0x0

    .line 34145609
    .line 34145610
    const/16 v34, 0x0

    .line 34145611
    .line 34145612
    const/16 v35, 0x0

    .line 34145613
    .line 34145614
    const/16 v36, 0x0

    .line 34145615
    .line 34145616
    const/16 v37, 0x0

    .line 34145617
    .line 34145618
    const/16 v38, 0x0

    .line 34145619
    .line 34145620
    const v39, 0xfffc

    .line 34145621
    .line 34145622
    .line 34145623
    invoke-static/range {v22 .. v39}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145624
    .line 34145625
    .line 34145626
    :cond_55a
    iget-object v2, v0, Lkr3/i;->J:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145627
    .line 34145628
    invoke-virtual {v2, v15}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a(Lcom/dragon/read/widget/s0;)V

    .line 34145629
    .line 34145630
    .line 34145631
    iget-object v2, v0, Lkr3/i;->J:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145632
    .line 34145633
    const v3, 0x7f0d0efb

    .line 34145634
    .line 34145635
    .line 34145636
    const v4, 0x7f0d0efc

    .line 34145637
    .line 34145638
    .line 34145639
    const/high16 v5, 0x41200000    # 10.0f

    .line 34145640
    .line 34145641
    const/4 v6, 0x1

    .line 34145642
    invoke-static {v2, v3, v4, v5, v6}, Lkr3/i;->Z3(Lcom/dragon/read/widget/BracketTitleSubtitleLayout;IIFZ)V

    .line 34145643
    .line 34145644
    .line 34145645
    :cond_56d
    :goto_56d
    invoke-static/range {p1 .. p1}, Lkr3/i;->O3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)Z

    .line 34145646
    .line 34145647
    .line 34145648
    move-result v2

    .line 34145649
    if-eqz v2, :cond_578

    .line 34145650
    .line 34145651
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145652
    .line 34145653
    invoke-virtual {v0, v2}, Lx05/o;->h3(Landroid/view/View;)V

    .line 34145654
    .line 34145655
    .line 34145656
    :cond_578
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145657
    .line 34145658
    iget-object v11, v0, Lkr3/i;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145659
    .line 34145660
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->C0()Ljava/lang/String;

    .line 34145661
    .line 34145662
    .line 34145663
    move-result-object v12

    .line 34145664
    const/4 v13, 0x0

    .line 34145665
    const/4 v14, 0x0

    .line 34145666
    const/4 v15, 0x0

    .line 34145667
    const/16 v16, 0x0

    .line 34145668
    .line 34145669
    const/16 v17, 0x0

    .line 34145670
    .line 34145671
    const/16 v18, 0x0

    .line 34145672
    .line 34145673
    const/16 v19, 0x0

    .line 34145674
    .line 34145675
    const/16 v20, 0x0

    .line 34145676
    .line 34145677
    const/16 v21, 0x0

    .line 34145678
    .line 34145679
    const/16 v22, 0x0

    .line 34145680
    .line 34145681
    const/16 v23, 0x0

    .line 34145682
    .line 34145683
    const/16 v24, 0x0

    .line 34145684
    .line 34145685
    const/16 v25, 0x0

    .line 34145686
    .line 34145687
    const/16 v26, 0x0

    .line 34145688
    .line 34145689
    const v27, 0xfffc

    .line 34145690
    .line 34145691
    .line 34145692
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145693
    .line 34145694
    .line 34145695
    iget-object v2, v0, Lkr3/i;->y:Landroid/widget/TextView;

    .line 34145696
    .line 34145697
    const/16 v3, 0x1f4

    .line 34145698
    .line 34145699
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34145700
    .line 34145701
    .line 34145702
    iget-object v2, v0, Lkr3/i;->y:Landroid/widget/TextView;

    .line 34145703
    .line 34145704
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34145705
    .line 34145706
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->r0()Ljava/lang/String;

    .line 34145707
    .line 34145708
    .line 34145709
    move-result-object v4

    .line 34145710
    sget-object v5, Lvo6/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34145711
    .line 34145712
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145713
    .line 34145714
    .line 34145715
    move-result v5

    .line 34145716
    if-eqz v5, :cond_5b7

    .line 34145717
    .line 34145718
    goto :goto_5cd

    .line 34145719
    :cond_5b7
    :try_start_5b7
    const-string v5, "\\n"

    .line 34145720
    .line 34145721
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34145722
    .line 34145723
    .line 34145724
    move-result-object v5

    .line 34145725
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34145726
    .line 34145727
    .line 34145728
    move-result-object v4

    .line 34145729
    const-string v5, " "

    .line 34145730
    .line 34145731
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34145732
    .line 34145733
    .line 34145734
    move-result-object v4

    .line 34145735
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34145736
    .line 34145737
    .line 34145738
    move-result-object v4
    :try_end_5cb
    .catch Ljava/lang/Exception; {:try_start_5b7 .. :try_end_5cb} :catch_5cc

    .line 34145739
    goto :goto_5cd

    .line 34145740
    :catch_5cc
    move-object v4, v9

    .line 34145741
    :goto_5cd
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145742
    .line 34145743
    .line 34145744
    iget-object v5, v0, Lkr3/i;->y:Landroid/widget/TextView;

    .line 34145745
    .line 34145746
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 34145747
    .line 34145748
    .line 34145749
    move-result v5

    .line 34145750
    sget v6, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34145751
    .line 34145752
    invoke-interface {v3, v4, v5, v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34145753
    .line 34145754
    .line 34145755
    move-result-object v3

    .line 34145756
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145757
    .line 34145758
    .line 34145759
    iget-object v2, v0, Lkr3/i;->A:Landroid/widget/TextView;

    .line 34145760
    .line 34145761
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->F0()Ljava/lang/String;

    .line 34145762
    .line 34145763
    .line 34145764
    move-result-object v3

    .line 34145765
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145766
    .line 34145767
    .line 34145768
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->d4()V

    .line 34145769
    .line 34145770
    .line 34145771
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->G0()Z

    .line 34145772
    .line 34145773
    .line 34145774
    move-result v2

    .line 34145775
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->q0()J

    .line 34145776
    .line 34145777
    .line 34145778
    move-result-wide v3

    .line 34145779
    iget-object v5, v0, Lkr3/i;->S:Ltm3/m$b;

    .line 34145780
    .line 34145781
    invoke-interface {v5, v3, v4}, Ltm3/m$b;->e(J)V

    .line 34145782
    .line 34145783
    .line 34145784
    iget-object v3, v0, Lkr3/i;->S:Ltm3/m$b;

    .line 34145785
    .line 34145786
    invoke-interface {v3, v2}, Ltm3/m$b;->d(Z)V

    .line 34145787
    .line 34145788
    .line 34145789
    iget-object v2, v0, Lkr3/i;->u:Ls05/r;

    .line 34145790
    .line 34145791
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34145792
    .line 34145793
    .line 34145794
    move-result-object v2

    .line 34145795
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->I0()Z

    .line 34145796
    .line 34145797
    .line 34145798
    move-result v3

    .line 34145799
    if-eqz v3, :cond_61b

    .line 34145800
    .line 34145801
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34145802
    .line 34145803
    if-eq v2, v3, :cond_61b

    .line 34145804
    .line 34145805
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34145806
    .line 34145807
    if-eq v2, v3, :cond_61b

    .line 34145808
    .line 34145809
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34145810
    .line 34145811
    if-eq v2, v3, :cond_61b

    .line 34145812
    .line 34145813
    iget-object v2, v0, Lkr3/i;->B:Landroid/view/ViewGroup;

    .line 34145814
    .line 34145815
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145816
    .line 34145817
    .line 34145818
    goto :goto_620

    .line 34145819
    :cond_61b
    iget-object v2, v0, Lkr3/i;->B:Landroid/view/ViewGroup;

    .line 34145820
    .line 34145821
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145822
    .line 34145823
    .line 34145824
    :goto_620
    iget-boolean v2, v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 34145825
    .line 34145826
    if-eqz v2, :cond_639

    .line 34145827
    .line 34145828
    iget-object v2, v0, Lkr3/i;->E:Landroid/view/View;

    .line 34145829
    .line 34145830
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145831
    .line 34145832
    .line 34145833
    iget-object v2, v0, Lkr3/i;->E:Landroid/view/View;

    .line 34145834
    .line 34145835
    const v3, 0x7f022cd7

    .line 34145836
    .line 34145837
    .line 34145838
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145839
    .line 34145840
    .line 34145841
    iget-object v2, v0, Lkr3/i;->E:Landroid/view/View;

    .line 34145842
    .line 34145843
    iget-boolean v3, v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 34145844
    .line 34145845
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 34145846
    .line 34145847
    .line 34145848
    goto :goto_640

    .line 34145849
    :cond_639
    iget-object v2, v0, Lkr3/i;->E:Landroid/view/View;

    .line 34145850
    .line 34145851
    const/16 v3, 0x8

    .line 34145852
    .line 34145853
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34145854
    .line 34145855
    .line 34145856
    :goto_640
    invoke-virtual/range {p0 .. p1}, Lkr3/i;->c4(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V

    .line 34145857
    .line 34145858
    .line 34145859
    invoke-static/range {p1 .. p1}, Lkr3/i;->O3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)Z

    .line 34145860
    .line 34145861
    .line 34145862
    move-result v2

    .line 34145863
    if-nez v2, :cond_656

    .line 34145864
    .line 34145865
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->M3()Z

    .line 34145866
    .line 34145867
    .line 34145868
    move-result v2

    .line 34145869
    if-eqz v2, :cond_650

    .line 34145870
    .line 34145871
    goto :goto_656

    .line 34145872
    :cond_650
    iget-object v2, v0, Lkr3/i;->N:Landroid/view/View;

    .line 34145873
    .line 34145874
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145875
    .line 34145876
    .line 34145877
    goto :goto_65e

    .line 34145878
    :cond_656
    :goto_656
    iget-object v2, v0, Lkr3/i;->D:Landroid/view/ViewGroup;

    .line 34145879
    .line 34145880
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145881
    .line 34145882
    .line 34145883
    invoke-virtual/range {p0 .. p1}, Lkr3/i;->y3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V

    .line 34145884
    .line 34145885
    .line 34145886
    :goto_65e
    invoke-virtual/range {p0 .. p1}, Lkr3/i;->x3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V

    .line 34145887
    .line 34145888
    .line 34145889
    iget-object v1, v0, Lkr3/i;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145890
    .line 34145891
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34145892
    .line 34145893
    .line 34145894
    move-result-object v1

    .line 34145895
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145896
    .line 34145897
    .line 34145898
    :goto_66a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145899
    .line 34145900
    .line 34145901
    move-result v2

    .line 34145902
    if-eqz v2, :cond_67a

    .line 34145903
    .line 34145904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145905
    .line 34145906
    .line 34145907
    move-result-object v2

    .line 34145908
    check-cast v2, Lsq3/a;

    .line 34145909
    .line 34145910
    invoke-interface {v2}, Lsq3/a;->onBind()V

    .line 34145911
    .line 34145912
    .line 34145913
    goto :goto_66a

    .line 34145914
    :cond_67a
    return-void

    .line 34145915
    :cond_67b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145916
    .line 34145917
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34145918
    .line 34145919
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145920
    .line 34145921
    .line 34145922
    throw v1

    .line 34145923
    nop

    .line 34145924
    :pswitch_data_684
    .packed-switch 0xe7b
        :pswitch_43f
        :pswitch_437
        :pswitch_315
        :pswitch_30d
    .end packed-switch
.end method

.method public final S3(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816581
    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_10

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-nez p1, :cond_12

    .line 33816591
    .line 33816592
    :cond_10
    const-string p1, ""

    .line 33816593
    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-lez v0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_21

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_35

    .line 33816609
    :cond_21
    if-eqz p2, :cond_27

    .line 33816610
    .line 33816611
    const p1, 0x7f060d0e

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    const p1, 0x7f060d0c

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method

.method public T3(JZ)V
    .registers 4

    return-void
.end method

.method public final U3(I)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 17104902
    .line 17104903
    iget-boolean v0, v0, Lcom/dragon/read/ab/MineHasSelect;->e:Z

    .line 17104904
    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lkr3/i;->N3()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17104920
    .line 17104921
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v4, 0x1

    .line 17104940
    :goto_2c
    if-eqz v4, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    if-eqz v6, :cond_59

    .line 17104957
    .line 17104958
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v6

    .line 17104962
    move-object v7, v6

    .line 17104963
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ActorPick;

    .line 17104964
    .line 17104965
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/ActorPick;->pickType:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 17104966
    .line 17104967
    if-eqz v7, :cond_51

    .line 17104968
    .line 17104969
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v7

    .line 17104973
    if-ne v7, p1, :cond_51

    .line 17104974
    .line 17104975
    const/4 v7, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v7, 0x0

    .line 17104978
    :goto_52
    xor-int/2addr v7, v3

    .line 17104979
    if-eqz v7, :cond_38

    .line 17104980
    .line 17104981
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_38

    .line 17104985
    :cond_59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    if-ne p1, v1, :cond_64

    .line 17104994
    .line 17104995
    return-void

    .line 17104996
    :cond_64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105001
    .line 17105002
    const/4 v4, 0x0

    .line 17105003
    :cond_6b
    iput-object v4, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 17105004
    .line 17105005
    invoke-virtual {p0, v0}, Lkr3/i;->x3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method

.method public V2()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lkr3/i;->v3()V

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0}, Lkr3/i;->N3()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const-string v1, "action_skin_type_change"

    .line 262155
    .line 262156
    if-eqz v0, :cond_1c

    .line 262157
    .line 262158
    iget-object v0, p0, Lkr3/i;->T:Lkr3/s;

    .line 262159
    .line 262160
    const-string v2, "action_community_comment_delete"

    .line 262161
    .line 262162
    const-string v3, "action_community_reply_comment_delete"

    .line 262163
    .line 262164
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    iget-object v0, p0, Lkr3/i;->T:Lkr3/s;

    .line 262173
    .line 262174
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method

.method public final V3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ILjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 50790401
    .line 50790402
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 50790407
    .line 50790408
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v1

    .line 50790412
    const-string v2, "card_id"

    .line 50790413
    .line 50790414
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50790415
    .line 50790416
    .line 50790417
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790418
    .line 50790419
    const-string v3, "module_name"

    .line 50790420
    .line 50790421
    if-eq v1, v2, :cond_26

    .line 50790422
    .line 50790423
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790424
    .line 50790425
    if-eq v1, v2, :cond_26

    .line 50790426
    .line 50790427
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790428
    .line 50790429
    if-eq v1, v2, :cond_26

    .line 50790430
    .line 50790431
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790432
    .line 50790433
    if-eq v1, v2, :cond_26

    .line 50790434
    .line 50790435
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    const-string v2, "category_tab_type"

    .line 50790439
    .line 50790440
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50790441
    .line 50790442
    .line 50790443
    const-string v4, "bookstore_id"

    .line 50790444
    .line 50790445
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50790446
    .line 50790447
    .line 50790448
    iget-object v4, p0, Lx05/o;->g:Ls05/r;

    .line 50790449
    .line 50790450
    invoke-interface {v4}, Ls05/r;->D()Ljava/util/HashMap;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v4

    .line 50790454
    if-eqz v4, :cond_50

    .line 50790455
    .line 50790456
    const-string v5, "profile_user_id"

    .line 50790457
    .line 50790458
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v6

    .line 50790462
    check-cast v6, Ljava/io/Serializable;

    .line 50790463
    .line 50790464
    if-nez v6, :cond_4b

    .line 50790465
    .line 50790466
    const-string v6, "profile_uid"

    .line 50790467
    .line 50790468
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v4

    .line 50790472
    move-object v6, v4

    .line 50790473
    check-cast v6, Ljava/io/Serializable;

    .line 50790474
    .line 50790475
    :cond_4b
    if-eqz v6, :cond_50

    .line 50790476
    .line 50790477
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790481
    .line 50790482
    const/4 v5, 0x1

    .line 50790483
    if-eq v1, v4, :cond_59

    .line 50790484
    .line 50790485
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790486
    .line 50790487
    if-ne v1, v4, :cond_62

    .line 50790488
    .line 50790489
    :cond_59
    const-string v4, "is_landing_page"

    .line 50790490
    .line 50790491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v6

    .line 50790495
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790496
    .line 50790497
    .line 50790498
    :cond_62
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->I0()Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v4

    .line 50790502
    const-string v6, "card_type"

    .line 50790503
    .line 50790504
    if-eqz v4, :cond_71

    .line 50790505
    .line 50790506
    const-string/jumbo v4, "video"

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790510
    .line 50790511
    .line 50790512
    goto :goto_76

    .line 50790513
    :cond_71
    const-string v4, "picture"

    .line 50790514
    .line 50790515
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790516
    .line 50790517
    .line 50790518
    :goto_76
    invoke-static {p1}, Lkr3/i;->O3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v4

    .line 50790522
    if-eqz v4, :cond_8f

    .line 50790523
    .line 50790524
    iget-object v4, p0, Lx05/o;->g:Ls05/r;

    .line 50790525
    .line 50790526
    invoke-static {v4}, Lz05/a;->g(Ls05/r;)I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v4

    .line 50790530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v4

    .line 50790534
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790535
    .line 50790536
    .line 50790537
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790541
    .line 50790542
    .line 50790543
    :cond_8f
    const-string v2, "card_title"

    .line 50790544
    .line 50790545
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getTitle()Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v3

    .line 50790549
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790550
    .line 50790551
    .line 50790552
    const-string v2, "card_user_id"

    .line 50790553
    .line 50790554
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->E0()Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v3

    .line 50790558
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790559
    .line 50790560
    .line 50790561
    const-string v2, "rank"

    .line 50790562
    .line 50790563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p2

    .line 50790567
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790568
    .line 50790569
    .line 50790570
    const-string p2, "post_card_id"

    .line 50790571
    .line 50790572
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v2

    .line 50790576
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->q0()J

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-wide v2

    .line 50790583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p2

    .line 50790587
    const-string v2, "like_count"

    .line 50790588
    .line 50790589
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string p2, "recommend_info"

    .line 50790593
    .line 50790594
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getRecommendInfo()Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v2

    .line 50790598
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790599
    .line 50790600
    .line 50790601
    const-string p2, "recommend_group_id"

    .line 50790602
    .line 50790603
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getRecommendGroupId()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v2

    .line 50790607
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->B0()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p2

    .line 50790614
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v2

    .line 50790618
    if-nez v2, :cond_e1

    .line 50790619
    .line 50790620
    const-string v2, "topic_info"

    .line 50790621
    .line 50790622
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790623
    .line 50790624
    .line 50790625
    :cond_e1
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 50790626
    .line 50790627
    const/4 v2, 0x0

    .line 50790628
    if-eqz p2, :cond_ef

    .line 50790629
    .line 50790630
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v3

    .line 50790634
    if-eqz v3, :cond_ed

    .line 50790635
    .line 50790636
    goto :goto_ef

    .line 50790637
    :cond_ed
    const/4 v3, 0x0

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    :goto_ef
    const/4 v3, 0x1

    .line 50790640
    :goto_f0
    if-nez v3, :cond_129

    .line 50790641
    .line 50790642
    const-string v3, "contain_edited_image"

    .line 50790643
    .line 50790644
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v4

    .line 50790648
    check-cast v4, Ljava/io/Serializable;

    .line 50790649
    .line 50790650
    if-eqz v4, :cond_ff

    .line 50790651
    .line 50790652
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    const-string v3, "cover_image_edit_type"

    .line 50790656
    .line 50790657
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v4

    .line 50790661
    check-cast v4, Ljava/io/Serializable;

    .line 50790662
    .line 50790663
    if-eqz v4, :cond_10c

    .line 50790664
    .line 50790665
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    const-string v3, "contain_text_gen_image"

    .line 50790669
    .line 50790670
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v4

    .line 50790674
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790675
    .line 50790676
    .line 50790677
    const-string v3, "text_gen_image_cover"

    .line 50790678
    .line 50790679
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v3

    .line 50790683
    const-string v4, "cover_image_type"

    .line 50790684
    .line 50790685
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790686
    .line 50790687
    .line 50790688
    const-string v3, "image_compress_key"

    .line 50790689
    .line 50790690
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p2

    .line 50790694
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 50790698
    .line 50790699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p2

    .line 50790706
    const-string v1, "position"

    .line 50790707
    .line 50790708
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static {p1, v0}, Lkr3/i;->z3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;Lcom/dragon/read/base/Args;)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {p0}, Lkr3/i;->N3()Z

    .line 50790715
    .line 50790716
    .line 50790717
    move-result p2

    .line 50790718
    if-eqz p2, :cond_16d

    .line 50790719
    .line 50790720
    iget-object p2, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 50790721
    .line 50790722
    if-eqz p2, :cond_14d

    .line 50790723
    .line 50790724
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790725
    .line 50790726
    .line 50790727
    move-result p2

    .line 50790728
    if-eqz p2, :cond_14b

    .line 50790729
    .line 50790730
    goto :goto_14d

    .line 50790731
    :cond_14b
    const/4 p2, 0x0

    .line 50790732
    goto :goto_14e

    .line 50790733
    :cond_14d
    :goto_14d
    const/4 p2, 0x1

    .line 50790734
    :goto_14e
    xor-int/2addr p2, v5

    .line 50790735
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object p2

    .line 50790739
    const-string v1, "is_actor_interact"

    .line 50790740
    .line 50790741
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->u0()Ljava/lang/Integer;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object p1

    .line 50790748
    if-eqz p1, :cond_163

    .line 50790749
    .line 50790750
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790751
    .line 50790752
    .line 50790753
    move-result p1

    .line 50790754
    goto :goto_164

    .line 50790755
    :cond_163
    const/4 p1, 0x0

    .line 50790756
    :goto_164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p1

    .line 50790760
    const-string p2, "is_hot_intervention"

    .line 50790761
    .line 50790762
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790763
    .line 50790764
    .line 50790765
    :cond_16d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790766
    .line 50790767
    .line 50790768
    move-result p1

    .line 50790769
    if-lez p1, :cond_174

    .line 50790770
    .line 50790771
    goto :goto_175

    .line 50790772
    :cond_174
    const/4 v5, 0x0

    .line 50790773
    :goto_175
    if-eqz v5, :cond_182

    .line 50790774
    .line 50790775
    const-string p1, "clicked_content"

    .line 50790776
    .line 50790777
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790778
    .line 50790779
    .line 50790780
    const-string p1, "click_post_card"

    .line 50790781
    .line 50790782
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790783
    .line 50790784
    .line 50790785
    goto :goto_187

    .line 50790786
    :cond_182
    const-string p1, "show_post_card"

    .line 50790787
    .line 50790788
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790789
    .line 50790790
    .line 50790791
    :goto_187
    return-void
.end method

.method public final X3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 50659335
    .line 50659336
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50659341
    .line 50659342
    if-eq v1, v2, :cond_21

    .line 50659343
    .line 50659344
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50659345
    .line 50659346
    if-eq v1, v2, :cond_21

    .line 50659347
    .line 50659348
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50659349
    .line 50659350
    if-eq v1, v2, :cond_21

    .line 50659351
    .line 50659352
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50659353
    .line 50659354
    if-eq v1, v2, :cond_21

    .line 50659355
    .line 50659356
    const-string v1, "module_name"

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    const-string/jumbo v1, "unlimited_content_type"

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v2, "post"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    const-string v2, "card_left_right_position"

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v1, "display_card"

    .line 50659379
    .line 50659380
    const-string v2, "dual_column_card"

    .line 50659381
    .line 50659382
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v1, "rank"

    .line 50659386
    .line 50659387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p2, "src_material_id"

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    if-lez p1, :cond_53

    .line 50659408
    .line 50659409
    const/4 p1, 0x1

    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    const/4 p1, 0x0

    .line 50659412
    :goto_54
    if-eqz p1, :cond_61

    .line 50659413
    .line 50659414
    const-string p1, "click_to"

    .line 50659415
    .line 50659416
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p1, "click_unlimited_content"

    .line 50659420
    .line 50659421
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_66

    .line 50659425
    :cond_61
    const-string p1, "show_unlimited_content"

    .line 50659426
    .line 50659427
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    return-void
.end method

.method public final b4()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/i;->u:Ls05/r;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/base/ssconfig/template/CommunityCardShrinkOpt;->a:Lcom/dragon/base/ssconfig/template/CommunityCardShrinkOpt$a;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/base/ssconfig/template/CommunityCardShrinkOpt;->b:Lkotlin/Lazy;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/base/ssconfig/template/CommunityCardShrinkOpt;

    .line 262162
    .line 262163
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/CommunityCardShrinkOpt;->disable:Z

    .line 262164
    .line 262165
    if-eqz v1, :cond_31

    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262168
    .line 262169
    if-eq v0, v1, :cond_2f

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262172
    .line 262173
    if-eq v0, v1, :cond_2f

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262176
    .line 262177
    if-eq v0, v1, :cond_2f

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262180
    .line 262181
    if-eq v0, v1, :cond_2f

    .line 262182
    .line 262183
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262184
    .line 262185
    if-eq v0, v1, :cond_2f

    .line 262186
    .line 262187
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262188
    .line 262189
    if-ne v0, v1, :cond_31

    .line 262190
    .line 262191
    :cond_2f
    const/4 v0, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    return v0
.end method

.method public final c4(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkr3/i;->u:Ls05/r;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0}, Lkr3/i;->M3()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_21

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ls05/f;->h()Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-nez v1, :cond_20

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lxh5/a;->f()Lxh5/m;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_21

    .line 17039388
    .line 17039389
    iget-object v2, v0, Lxh5/m;->a:Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v2, v1

    .line 17039393
    :cond_21
    :goto_21
    if-eqz v2, :cond_28

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    goto :goto_34

    .line 17039400
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    iget p1, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->backgroundColorRes:I

    .line 17039407
    .line 17039408
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    :goto_34
    iget-object v0, p0, Lkr3/i;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public final d4()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkr3/i;->M3()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_36

    .line 327685
    .line 327686
    iget-object v0, p0, Lkr3/i;->u:Ls05/r;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Lxh5/a;->f()Lxh5/m;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    if-eqz v0, :cond_1a

    .line 327702
    .line 327703
    iget-object v2, v0, Lxh5/m;->b:Ljava/lang/Integer;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v2, v1

    .line 327707
    :goto_1b
    if-eqz v0, :cond_1f

    .line 327708
    .line 327709
    iget-object v1, v0, Lxh5/m;->c:Ljava/lang/Integer;

    .line 327710
    .line 327711
    :cond_1f
    if-eqz v2, :cond_2a

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    iget-object v2, p0, Lkr3/i;->y:Landroid/widget/TextView;

    .line 327718
    .line 327719
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    if-eqz v1, :cond_4d

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    iget-object v1, p0, Lkr3/i;->A:Landroid/widget/TextView;

    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_4d

    .line 327734
    :cond_36
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_45

    .line 327739
    .line 327740
    iget-object v0, p0, Lkr3/i;->y:Landroid/widget/TextView;

    .line 327741
    .line 327742
    const v1, 0x7f0d0063

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    iget-object v0, p0, Lkr3/i;->y:Landroid/widget/TextView;

    .line 327750
    .line 327751
    const v1, 0x7f0d03a0

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final o3()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_26

    .line 262156
    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->visibleRatio:F

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-super {p0}, Lx05/o;->o3()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/i;->R3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onThemeUpdate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onThemeUpdate()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lkr3/i;->S:Ltm3/m$b;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ltm3/m$b;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public onViewDetached()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lkr3/i;->T:Lkr3/s;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final r3()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkr3/i;->b4()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-super {p0}, Lx05/o;->r3()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final s3()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkr3/i;->b4()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-super {p0}, Lx05/o;->s3()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final v3()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262149
    .line 262150
    iget-object v0, p0, Lkr3/i;->C:Landroid/widget/ImageView;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f0d0067

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    iget-object v0, p0, Lkr3/i;->C:Landroid/widget/ImageView;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    invoke-virtual {p0}, Lkr3/i;->d4()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lkr3/i;->onThemeUpdate()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 262184
    .line 262185
    if-nez v0, :cond_2c

    .line 262186
    .line 262187
    return-void

    .line 262188
    :cond_2c
    invoke-virtual {p0, v0}, Lkr3/i;->c4(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method

.method public final w3(Landroid/widget/LinearLayout;Lcom/dragon/read/saas/ugc/model/ActorPick;I)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v9, p1

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    move/from16 v1, p3

    .line 50855941
    .line 50855942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855943
    .line 50855944
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855945
    .line 50855946
    .line 50855947
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/ActorPick;->pickType:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 50855948
    .line 50855949
    const/4 v4, 0x0

    .line 50855950
    if-eqz v3, :cond_19

    .line 50855951
    .line 50855952
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 50855953
    .line 50855954
    .line 50855955
    move-result v3

    .line 50855956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v3

    .line 50855960
    goto :goto_1a

    .line 50855961
    :cond_19
    move-object v3, v4

    .line 50855962
    :goto_1a
    sget-object v5, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Comment:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 50855963
    .line 50855964
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v5

    .line 50855968
    if-nez v3, :cond_23

    .line 50855969
    .line 50855970
    goto :goto_2d

    .line 50855971
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v6

    .line 50855975
    if-ne v6, v5, :cond_2d

    .line 50855976
    .line 50855977
    const-string/jumbo v3, "\u8bc4\u8bba"

    .line 50855978
    .line 50855979
    .line 50855980
    goto :goto_55

    .line 50855981
    :cond_2d
    :goto_2d
    sget-object v5, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Digg:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 50855982
    .line 50855983
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v5

    .line 50855987
    if-nez v3, :cond_36

    .line 50855988
    .line 50855989
    goto :goto_40

    .line 50855990
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v6

    .line 50855994
    if-ne v6, v5, :cond_40

    .line 50855995
    .line 50855996
    const-string/jumbo v3, "\u70b9\u8d5e"

    .line 50855997
    .line 50855998
    .line 50855999
    goto :goto_55

    .line 50856000
    :cond_40
    :goto_40
    sget-object v5, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Collect:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 50856001
    .line 50856002
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v5

    .line 50856006
    if-nez v3, :cond_49

    .line 50856007
    .line 50856008
    goto :goto_53

    .line 50856009
    :cond_49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v3

    .line 50856013
    if-ne v3, v5, :cond_53

    .line 50856014
    .line 50856015
    const-string/jumbo v3, "\u6536\u85cf"

    .line 50856016
    .line 50856017
    .line 50856018
    goto :goto_55

    .line 50856019
    :cond_53
    :goto_53
    const-string v3, ""

    .line 50856020
    .line 50856021
    :goto_55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856022
    .line 50856023
    .line 50856024
    const v3, 0x8fc7

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856028
    .line 50856029
    .line 50856030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v7

    .line 50856034
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/ActorPick;->pickTimeStamp:I

    .line 50856035
    .line 50856036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v0

    .line 50856040
    if-eqz v0, :cond_94

    .line 50856041
    .line 50856042
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v2

    .line 50856046
    if-gtz v2, :cond_71

    .line 50856047
    .line 50856048
    goto :goto_94

    .line 50856049
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v0

    .line 50856053
    int-to-long v2, v0

    .line 50856054
    const/16 v0, 0x3e8

    .line 50856055
    .line 50856056
    int-to-long v5, v0

    .line 50856057
    mul-long v2, v2, v5

    .line 50856058
    .line 50856059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-wide v5

    .line 50856063
    sub-long/2addr v5, v2

    .line 50856064
    const-wide/16 v10, 0x0

    .line 50856065
    .line 50856066
    cmp-long v0, v5, v10

    .line 50856067
    .line 50856068
    if-lez v0, :cond_94

    .line 50856069
    .line 50856070
    const-wide/32 v10, 0xf731400

    .line 50856071
    .line 50856072
    .line 50856073
    cmp-long v0, v5, v10

    .line 50856074
    .line 50856075
    if-ltz v0, :cond_8e

    .line 50856076
    .line 50856077
    goto :goto_94

    .line 50856078
    :cond_8e
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v0

    .line 50856082
    move-object v8, v0

    .line 50856083
    goto :goto_95

    .line 50856084
    :cond_94
    :goto_94
    move-object v8, v4

    .line 50856085
    :goto_95
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856086
    .line 50856087
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856088
    .line 50856089
    .line 50856090
    const-string/jumbo v0, "\u4f60"

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v2

    .line 50856097
    const/4 v4, 0x1

    .line 50856098
    if-lez v2, :cond_a6

    .line 50856099
    .line 50856100
    const/4 v2, 0x1

    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    const/4 v2, 0x0

    .line 50856103
    :goto_a7
    const/4 v6, -0x2

    .line 50856104
    const/4 v10, 0x2

    .line 50856105
    const/high16 v11, 0x41400000    # 12.0f

    .line 50856106
    .line 50856107
    if-eqz v2, :cond_d1

    .line 50856108
    .line 50856109
    new-instance v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856110
    .line 50856111
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v12

    .line 50856115
    invoke-direct {v2, v12}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50856122
    .line 50856123
    .line 50856124
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50856125
    .line 50856126
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {v2, v10, v11}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50856133
    .line 50856134
    .line 50856135
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856136
    .line 50856137
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856138
    .line 50856139
    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-virtual {v9, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856143
    .line 50856144
    .line 50856145
    :cond_d1
    new-instance v12, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856146
    .line 50856147
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v2

    .line 50856151
    invoke-direct {v12, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-virtual {v12, v10, v11}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50856164
    .line 50856165
    .line 50856166
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856167
    .line 50856168
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {v9, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856172
    .line 50856173
    .line 50856174
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856175
    .line 50856176
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856177
    .line 50856178
    .line 50856179
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856180
    .line 50856181
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856182
    .line 50856183
    .line 50856184
    if-eqz v8, :cond_103

    .line 50856185
    .line 50856186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v2

    .line 50856190
    if-nez v2, :cond_101

    .line 50856191
    .line 50856192
    goto :goto_103

    .line 50856193
    :cond_101
    const/4 v2, 0x0

    .line 50856194
    goto :goto_104

    .line 50856195
    :cond_103
    :goto_103
    const/4 v2, 0x1

    .line 50856196
    :goto_104
    if-nez v2, :cond_160

    .line 50856197
    .line 50856198
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v2

    .line 50856202
    new-instance v15, Landroid/view/View;

    .line 50856203
    .line 50856204
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v5

    .line 50856208
    invoke-direct {v15, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856209
    .line 50856210
    .line 50856211
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50856212
    .line 50856213
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856220
    .line 50856221
    .line 50856222
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856223
    .line 50856224
    .line 50856225
    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856226
    .line 50856227
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856228
    .line 50856229
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856230
    .line 50856231
    .line 50856232
    const/4 v2, 0x4

    .line 50856233
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v6

    .line 50856237
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856241
    .line 50856242
    .line 50856243
    move-result v2

    .line 50856244
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50856245
    .line 50856246
    .line 50856247
    const/16 v2, 0x10

    .line 50856248
    .line 50856249
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50856250
    .line 50856251
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856252
    .line 50856253
    invoke-virtual {v9, v15, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856254
    .line 50856255
    .line 50856256
    new-instance v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856257
    .line 50856258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v5

    .line 50856262
    invoke-direct {v2, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {v2, v10, v11}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50856275
    .line 50856276
    .line 50856277
    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856278
    .line 50856279
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856280
    .line 50856281
    const/4 v5, -0x2

    .line 50856282
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {v9, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856286
    .line 50856287
    .line 50856288
    :cond_160
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856289
    .line 50856290
    if-eqz v1, :cond_20f

    .line 50856291
    .line 50856292
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v1

    .line 50856296
    if-eqz v1, :cond_1ff

    .line 50856297
    .line 50856298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v1

    .line 50856302
    if-nez v1, :cond_1ff

    .line 50856303
    .line 50856304
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856305
    .line 50856306
    check-cast v1, Landroid/widget/TextView;

    .line 50856307
    .line 50856308
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856309
    .line 50856310
    check-cast v2, Landroid/view/View;

    .line 50856311
    .line 50856312
    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856313
    .line 50856314
    check-cast v5, Landroid/widget/TextView;

    .line 50856315
    .line 50856316
    invoke-static {v9, v1, v12, v2, v5}, Lkr3/i;->C3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Landroid/widget/TextView;)I

    .line 50856317
    .line 50856318
    .line 50856319
    move-result v1

    .line 50856320
    if-lez v1, :cond_20f

    .line 50856321
    .line 50856322
    invoke-static {v12, v7}, Lkr3/i;->H3(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v2

    .line 50856326
    if-eqz v8, :cond_191

    .line 50856327
    .line 50856328
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v5

    .line 50856332
    if-nez v5, :cond_18f

    .line 50856333
    .line 50856334
    goto :goto_191

    .line 50856335
    :cond_18f
    const/4 v5, 0x0

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    :goto_191
    const/4 v5, 0x1

    .line 50856338
    :goto_192
    if-nez v5, :cond_1ac

    .line 50856339
    .line 50856340
    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856341
    .line 50856342
    if-eqz v5, :cond_1ac

    .line 50856343
    .line 50856344
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856345
    .line 50856346
    if-eqz v6, :cond_1ac

    .line 50856347
    .line 50856348
    check-cast v5, Landroid/view/View;

    .line 50856349
    .line 50856350
    invoke-static {v5}, Lkr3/i;->G3(Landroid/view/View;)I

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v5

    .line 50856354
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856355
    .line 50856356
    check-cast v6, Landroid/widget/TextView;

    .line 50856357
    .line 50856358
    invoke-static {v6, v8}, Lkr3/i;->H3(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v6

    .line 50856362
    add-int/2addr v5, v6

    .line 50856363
    goto :goto_1ad

    .line 50856364
    :cond_1ac
    const/4 v5, 0x0

    .line 50856365
    :goto_1ad
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856366
    .line 50856367
    check-cast v6, Landroid/widget/TextView;

    .line 50856368
    .line 50856369
    invoke-static {v6, v0}, Lkr3/i;->H3(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v0

    .line 50856373
    if-eqz v8, :cond_1c0

    .line 50856374
    .line 50856375
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v6

    .line 50856379
    if-nez v6, :cond_1be

    .line 50856380
    .line 50856381
    goto :goto_1c0

    .line 50856382
    :cond_1be
    const/4 v6, 0x0

    .line 50856383
    goto :goto_1c1

    .line 50856384
    :cond_1c0
    :goto_1c0
    const/4 v6, 0x1

    .line 50856385
    :goto_1c1
    if-nez v6, :cond_1ce

    .line 50856386
    .line 50856387
    sub-int v6, v1, v2

    .line 50856388
    .line 50856389
    sub-int/2addr v6, v5

    .line 50856390
    const/4 v7, 0x0

    .line 50856391
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v6

    .line 50856395
    if-gt v0, v6, :cond_1ce

    .line 50856396
    .line 50856397
    goto :goto_1cf

    .line 50856398
    :cond_1ce
    const/4 v4, 0x0

    .line 50856399
    :goto_1cf
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856400
    .line 50856401
    check-cast v0, Landroid/view/View;

    .line 50856402
    .line 50856403
    const/16 v7, 0x8

    .line 50856404
    .line 50856405
    if-eqz v0, :cond_1e0

    .line 50856406
    .line 50856407
    if-eqz v4, :cond_1db

    .line 50856408
    .line 50856409
    const/4 v6, 0x0

    .line 50856410
    goto :goto_1dd

    .line 50856411
    :cond_1db
    const/16 v6, 0x8

    .line 50856412
    .line 50856413
    :goto_1dd
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50856414
    .line 50856415
    .line 50856416
    :cond_1e0
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856417
    .line 50856418
    check-cast v0, Landroid/widget/TextView;

    .line 50856419
    .line 50856420
    if-eqz v0, :cond_1ec

    .line 50856421
    .line 50856422
    if-eqz v4, :cond_1e9

    .line 50856423
    .line 50856424
    const/4 v7, 0x0

    .line 50856425
    :cond_1e9
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856426
    .line 50856427
    .line 50856428
    :cond_1ec
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856429
    .line 50856430
    check-cast v0, Landroid/widget/TextView;

    .line 50856431
    .line 50856432
    sub-int/2addr v1, v2

    .line 50856433
    if-eqz v4, :cond_1f4

    .line 50856434
    .line 50856435
    goto :goto_1f5

    .line 50856436
    :cond_1f4
    const/4 v5, 0x0

    .line 50856437
    :goto_1f5
    sub-int/2addr v1, v5

    .line 50856438
    const/4 v2, 0x0

    .line 50856439
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856440
    .line 50856441
    .line 50856442
    move-result v1

    .line 50856443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856444
    .line 50856445
    .line 50856446
    goto :goto_20f

    .line 50856447
    :cond_1ff
    new-instance v10, Lkr3/j;

    .line 50856448
    .line 50856449
    move-object v0, v10

    .line 50856450
    move-object/from16 v1, p0

    .line 50856451
    .line 50856452
    move-object/from16 v2, p1

    .line 50856453
    .line 50856454
    move-object v4, v12

    .line 50856455
    move-object v5, v13

    .line 50856456
    move-object v6, v14

    .line 50856457
    invoke-direct/range {v0 .. v8}, Lkr3/j;-><init>(Lkr3/i;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/base/basescale/ScaleTextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-virtual {v9, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50856461
    .line 50856462
    .line 50856463
    :cond_20f
    :goto_20f
    return-void
.end method

.method public final x3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lkr3/i;->O:Landroid/widget/LinearLayout;

    .line 17301507
    .line 17301508
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v1, v0, Lkr3/i;->P:Landroid/widget/LinearLayout;

    .line 17301512
    .line 17301513
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object v1, v0, Lkr3/i;->O:Landroid/widget/LinearLayout;

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301519
    .line 17301520
    .line 17301521
    iget-object v1, v0, Lkr3/i;->P:Landroid/widget/LinearLayout;

    .line 17301522
    .line 17301523
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->N3()Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v1

    .line 17301530
    if-nez v1, :cond_1d

    .line 17301531
    .line 17301532
    return-void

    .line 17301533
    :cond_1d
    move-object/from16 v1, p1

    .line 17301534
    .line 17301535
    iget-object v1, v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 17301536
    .line 17301537
    const/4 v2, 0x0

    .line 17301538
    if-eqz v1, :cond_2d

    .line 17301539
    .line 17301540
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v3

    .line 17301544
    if-eqz v3, :cond_2b

    .line 17301545
    .line 17301546
    goto :goto_2d

    .line 17301547
    :cond_2b
    const/4 v3, 0x0

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    :goto_2d
    const/4 v3, 0x1

    .line 17301550
    :goto_2e
    if-eqz v3, :cond_31

    .line 17301551
    .line 17301552
    return-void

    .line 17301553
    :cond_31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v3

    .line 17301557
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ActorPick;

    .line 17301558
    .line 17301559
    if-nez v3, :cond_3a

    .line 17301560
    .line 17301561
    return-void

    .line 17301562
    :cond_3a
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/ActorPick;->style:Ljava/lang/String;

    .line 17301563
    .line 17301564
    const-string/jumbo v5, "v1"

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v6

    .line 17301571
    const v7, 0x7f0d002a

    .line 17301572
    .line 17301573
    .line 17301574
    const/4 v8, 0x2

    .line 17301575
    const/16 v9, 0xa

    .line 17301576
    .line 17301577
    const-string/jumbo v10, "v2"

    .line 17301578
    .line 17301579
    .line 17301580
    const/4 v11, 0x6

    .line 17301581
    if-eqz v6, :cond_c0

    .line 17301582
    .line 17301583
    iget-object v1, v0, Lkr3/i;->O:Landroid/widget/LinearLayout;

    .line 17301584
    .line 17301585
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v4

    .line 17301592
    const/4 v6, 0x4

    .line 17301593
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v12

    .line 17301597
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v9

    .line 17301601
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v13

    .line 17301605
    invoke-virtual {v1, v4, v12, v9, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v4

    .line 17301612
    invoke-static {v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v4

    .line 17301616
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v7

    .line 17301620
    const v9, 0x7f0d0058

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-static {v7, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v7

    .line 17301627
    new-instance v9, Landroid/widget/LinearLayout;

    .line 17301628
    .line 17301629
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v12

    .line 17301633
    invoke-direct {v9, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301637
    .line 17301638
    .line 17301639
    const/16 v2, 0x10

    .line 17301640
    .line 17301641
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17301642
    .line 17301643
    .line 17301644
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17301645
    .line 17301646
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v6

    .line 17301653
    int-to-float v6, v6

    .line 17301654
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v2

    .line 17301667
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v6

    .line 17301671
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v7

    .line 17301675
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v8

    .line 17301679
    invoke-virtual {v9, v2, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v0, v9, v3, v4}, Lkr3/i;->w3(Landroid/widget/LinearLayout;Lcom/dragon/read/saas/ugc/model/ActorPick;I)V

    .line 17301683
    .line 17301684
    .line 17301685
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301686
    .line 17301687
    const/4 v4, -0x2

    .line 17301688
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v1, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301692
    .line 17301693
    .line 17301694
    goto/16 :goto_18b

    .line 17301695
    .line 17301696
    :cond_c0
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v4

    .line 17301700
    if-eqz v4, :cond_18b

    .line 17301701
    .line 17301702
    iget-object v4, v0, Lkr3/i;->P:Landroid/widget/LinearLayout;

    .line 17301703
    .line 17301704
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v6

    .line 17301711
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v12

    .line 17301715
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v9

    .line 17301719
    invoke-virtual {v4, v6, v12, v9, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v2

    .line 17301726
    invoke-static {v2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v2

    .line 17301730
    new-instance v6, Ljava/util/ArrayList;

    .line 17301731
    .line 17301732
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v1

    .line 17301739
    :cond_eb
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v7

    .line 17301743
    const/4 v9, 0x0

    .line 17301744
    if-eqz v7, :cond_10a

    .line 17301745
    .line 17301746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v7

    .line 17301750
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ActorPick;

    .line 17301751
    .line 17301752
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/ActorPick;->pickType:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 17301753
    .line 17301754
    if-eqz v7, :cond_104

    .line 17301755
    .line 17301756
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v7

    .line 17301760
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v9

    .line 17301764
    :cond_104
    if-eqz v9, :cond_eb

    .line 17301765
    .line 17301766
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301767
    .line 17301768
    .line 17301769
    goto :goto_eb

    .line 17301770
    :cond_10a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v1

    .line 17301774
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v1

    .line 17301778
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v1

    .line 17301782
    :cond_116
    :goto_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v6

    .line 17301786
    if-eqz v6, :cond_188

    .line 17301787
    .line 17301788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v6

    .line 17301792
    check-cast v6, Ljava/lang/Number;

    .line 17301793
    .line 17301794
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v6

    .line 17301798
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Digg:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 17301799
    .line 17301800
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v7

    .line 17301804
    if-ne v6, v7, :cond_136

    .line 17301805
    .line 17301806
    const v6, 0x7f02162e

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v6

    .line 17301813
    goto :goto_157

    .line 17301814
    :cond_136
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Collect:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 17301815
    .line 17301816
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v7

    .line 17301820
    if-ne v6, v7, :cond_146

    .line 17301821
    .line 17301822
    const v6, 0x7f02162c

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v6

    .line 17301829
    goto :goto_157

    .line 17301830
    :cond_146
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Comment:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 17301831
    .line 17301832
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v7

    .line 17301836
    if-ne v6, v7, :cond_156

    .line 17301837
    .line 17301838
    const v6, 0x7f02162d

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v6

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    move-object v6, v9

    .line 17301847
    :goto_157
    if-eqz v6, :cond_116

    .line 17301848
    .line 17301849
    new-instance v7, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301850
    .line 17301851
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v12

    .line 17301855
    invoke-direct {v7, v12, v9}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v6

    .line 17301862
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301866
    .line 17301867
    .line 17301868
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301869
    .line 17301870
    const/16 v12, 0xc

    .line 17301871
    .line 17301872
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v13

    .line 17301876
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v12

    .line 17301880
    invoke-direct {v6, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v12

    .line 17301887
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17301888
    .line 17301889
    .line 17301890
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301891
    .line 17301892
    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301893
    .line 17301894
    .line 17301895
    goto :goto_116

    .line 17301896
    :cond_188
    invoke-virtual {v0, v4, v3, v2}, Lkr3/i;->w3(Landroid/widget/LinearLayout;Lcom/dragon/read/saas/ugc/model/ActorPick;I)V

    .line 17301897
    .line 17301898
    .line 17301899
    :cond_18b
    :goto_18b
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/ActorPick;->style:Ljava/lang/String;

    .line 17301900
    .line 17301901
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v1

    .line 17301905
    const v2, 0x7f110194

    .line 17301906
    .line 17301907
    .line 17301908
    const/4 v4, 0x3

    .line 17301909
    if-eqz v1, :cond_1bb

    .line 17301910
    .line 17301911
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301912
    .line 17301913
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301914
    .line 17301915
    .line 17301916
    iget-object v6, v0, Lkr3/i;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301917
    .line 17301918
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17301922
    .line 17301923
    .line 17301924
    const v13, 0x7f110194

    .line 17301925
    .line 17301926
    .line 17301927
    const/4 v14, 0x3

    .line 17301928
    const v15, 0x7f110331

    .line 17301929
    .line 17301930
    .line 17301931
    const/16 v16, 0x4

    .line 17301932
    .line 17301933
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v17

    .line 17301937
    move-object v12, v1

    .line 17301938
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17301939
    .line 17301940
    .line 17301941
    iget-object v2, v0, Lkr3/i;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301942
    .line 17301943
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301944
    .line 17301945
    .line 17301946
    goto :goto_1e0

    .line 17301947
    :cond_1bb
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301948
    .line 17301949
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v6, v0, Lkr3/i;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301953
    .line 17301954
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17301958
    .line 17301959
    .line 17301960
    const v13, 0x7f110194

    .line 17301961
    .line 17301962
    .line 17301963
    const/4 v14, 0x3

    .line 17301964
    const v15, 0x7f110331

    .line 17301965
    .line 17301966
    .line 17301967
    const/16 v16, 0x4

    .line 17301968
    .line 17301969
    const/16 v2, 0x8

    .line 17301970
    .line 17301971
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v17

    .line 17301975
    move-object v12, v1

    .line 17301976
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17301977
    .line 17301978
    .line 17301979
    iget-object v2, v0, Lkr3/i;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301980
    .line 17301981
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301982
    .line 17301983
    .line 17301984
    :goto_1e0
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/ActorPick;->style:Ljava/lang/String;

    .line 17301985
    .line 17301986
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v1

    .line 17301990
    if-eqz v1, :cond_20d

    .line 17301991
    .line 17301992
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301993
    .line 17301994
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v2, v0, Lkr3/i;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301998
    .line 17301999
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17302000
    .line 17302001
    .line 17302002
    const v2, 0x7f11009f

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17302006
    .line 17302007
    .line 17302008
    const v6, 0x7f11009f

    .line 17302009
    .line 17302010
    .line 17302011
    const/4 v7, 0x3

    .line 17302012
    const v8, 0x7f110330

    .line 17302013
    .line 17302014
    .line 17302015
    const/4 v9, 0x4

    .line 17302016
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v10

    .line 17302020
    move-object v5, v1

    .line 17302021
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17302022
    .line 17302023
    .line 17302024
    iget-object v2, v0, Lkr3/i;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302025
    .line 17302026
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    return-void
.end method

.method public final y3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170436
    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->q0()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v2

    .line 17170444
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170445
    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/16 v4, 0x8

    .line 17170449
    .line 17170450
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v7

    .line 17170454
    const/4 v4, 0x6

    .line 17170455
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v8

    .line 17170459
    const/4 v9, 0x3

    .line 17170460
    move-object v4, v10

    .line 17170461
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->E3()Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170469
    .line 17170470
    const/4 v12, 0x0

    .line 17170471
    const/4 v13, 0x0

    .line 17170472
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v14

    .line 17170476
    const/4 v15, 0x0

    .line 17170477
    const/16 v16, 0xb

    .line 17170478
    .line 17170479
    move-object v11, v5

    .line 17170480
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v6, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 17170484
    .line 17170485
    if-ne v4, v6, :cond_4b

    .line 17170486
    .line 17170487
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170488
    .line 17170489
    invoke-direct {v10, v1, v1, v1, v1}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170493
    .line 17170494
    const/16 v4, 0xa

    .line 17170495
    .line 17170496
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    invoke-direct {v5, v6, v1, v1, v4}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    move-object/from16 v24, v5

    .line 17170508
    .line 17170509
    move-object/from16 v23, v10

    .line 17170510
    .line 17170511
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->P3()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v25

    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    const-wide/16 v5, 0x0

    .line 17170517
    .line 17170518
    if-eqz v25, :cond_5c

    .line 17170519
    .line 17170520
    cmp-long v7, v2, v5

    .line 17170521
    .line 17170522
    if-gtz v7, :cond_62

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->M3()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v7

    .line 17170528
    if-eqz v7, :cond_64

    .line 17170529
    .line 17170530
    :cond_62
    const/4 v7, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v7, 0x0

    .line 17170533
    :goto_65
    if-eqz v7, :cond_6d

    .line 17170534
    .line 17170535
    iget-object v7, v0, Lkr3/i;->N:Landroid/view/View;

    .line 17170536
    .line 17170537
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_72

    .line 17170541
    :cond_6d
    iget-object v7, v0, Lkr3/i;->N:Landroid/view/View;

    .line 17170542
    .line 17170543
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    const v12, 0x7f022e4c

    .line 17170547
    .line 17170548
    .line 17170549
    cmp-long v7, v2, v5

    .line 17170550
    .line 17170551
    if-lez v7, :cond_7c

    .line 17170552
    .line 17170553
    const/16 v16, 0x1

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/16 v16, 0x0

    .line 17170557
    .line 17170558
    :goto_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string/jumbo v2, "\u6b21\u8d5e"

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v20

    .line 17170580
    sget-object v36, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170581
    .line 17170582
    invoke-virtual/range {p0 .. p0}, Lkr3/i;->E3()Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v34

    .line 17170586
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17170587
    .line 17170588
    move-object v11, v1

    .line 17170589
    const/4 v13, 0x0

    .line 17170590
    const/4 v14, 0x0

    .line 17170591
    const/4 v15, 0x0

    .line 17170592
    const/16 v17, 0x0

    .line 17170593
    .line 17170594
    const-wide/16 v18, 0x0

    .line 17170595
    .line 17170596
    const/16 v21, 0x0

    .line 17170597
    .line 17170598
    const/16 v22, 0x0

    .line 17170599
    .line 17170600
    const/16 v26, 0x0

    .line 17170601
    .line 17170602
    const/16 v27, 0x0

    .line 17170603
    .line 17170604
    const/16 v28, 0x0

    .line 17170605
    .line 17170606
    const/16 v29, 0x0

    .line 17170607
    .line 17170608
    const/16 v30, 0x0

    .line 17170609
    .line 17170610
    const/16 v31, 0x0

    .line 17170611
    .line 17170612
    const/16 v32, 0x1

    .line 17170613
    .line 17170614
    const/16 v33, 0x0

    .line 17170615
    .line 17170616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v35

    .line 17170620
    const/16 v37, 0x0

    .line 17170621
    .line 17170622
    const v38, 0x17e366

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-direct/range {v11 .. v38}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17170629
    .line 17170630
    invoke-direct {v2, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v1, v0, Lkr3/i;->x:Landroid/widget/FrameLayout;

    .line 17170634
    .line 17170635
    new-instance v3, Lkr3/c;

    .line 17170636
    .line 17170637
    invoke-direct {v3}, Lkr3/c;-><init>()V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {v1, v2, v3}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method

.method public z2()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0b0088

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method
