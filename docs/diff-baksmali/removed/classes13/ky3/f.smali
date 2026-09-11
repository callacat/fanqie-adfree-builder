.class public final Lky3/f;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky3/f$a;,
        Lky3/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby3/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lky3/f$a;

.field public n:Lwx3/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92173

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance p1, Ljava/util/ArrayList;

    .line 17235972
    .line 17235973
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object p1, p0, Lky3/f;->k:Ljava/util/List;

    .line 17235977
    .line 17235978
    new-instance p1, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    iput-object p1, p0, Lky3/f;->l:Ljava/util/List;

    .line 17235984
    .line 17235985
    const p1, 0x7f0505cb

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235989
    .line 17235990
    .line 17235991
    const p1, 0x7f110001

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17235999
    .line 17236000
    iput-object p1, p0, Lky3/f;->f:Landroid/widget/LinearLayout;

    .line 17236001
    .line 17236002
    const p1, 0x7f110146

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    check-cast p1, Landroid/widget/TextView;

    .line 17236010
    .line 17236011
    iput-object p1, p0, Lky3/f;->a:Landroid/widget/TextView;

    .line 17236012
    .line 17236013
    const p1, 0x7f110f75

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    check-cast p1, Landroid/widget/TextView;

    .line 17236021
    .line 17236022
    iput-object p1, p0, Lky3/f;->b:Landroid/widget/TextView;

    .line 17236023
    .line 17236024
    const p1, 0x7f11021f

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    check-cast p1, Landroid/widget/TextView;

    .line 17236032
    .line 17236033
    iput-object p1, p0, Lky3/f;->c:Landroid/widget/TextView;

    .line 17236034
    .line 17236035
    const p1, 0x7f1115f6

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Landroid/widget/ImageView;

    .line 17236043
    .line 17236044
    iput-object p1, p0, Lky3/f;->d:Landroid/widget/ImageView;

    .line 17236045
    .line 17236046
    const p1, 0x7f110a14

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236054
    .line 17236055
    iput-object p1, p0, Lky3/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236056
    .line 17236057
    const p1, 0x7f1130cf

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236065
    .line 17236066
    iput-object p1, p0, Lky3/f;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236067
    .line 17236068
    iget-object p1, p0, Lky3/f;->f:Landroid/widget/LinearLayout;

    .line 17236069
    .line 17236070
    const v0, 0x7f021155

    .line 17236071
    .line 17236072
    .line 17236073
    const v1, 0x7f0d0daa

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object p1, p0, Lky3/f;->a:Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    const v0, 0x7f061c16

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object p1, p0, Lky3/f;->c:Landroid/widget/TextView;

    .line 17236088
    .line 17236089
    const-string/jumbo v0, "\u786e\u8ba4"

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236093
    .line 17236094
    .line 17236095
    new-instance p1, Lky3/f$a;

    .line 17236096
    .line 17236097
    invoke-direct {p1, p0}, Lky3/f$a;-><init>(Lky3/f;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iput-object p1, p0, Lky3/f;->m:Lky3/f$a;

    .line 17236101
    .line 17236102
    new-instance p1, Lk37/d;

    .line 17236103
    .line 17236104
    const/4 v0, 0x3

    .line 17236105
    const/4 v1, 0x1

    .line 17236106
    const/4 v2, 0x0

    .line 17236107
    invoke-direct {p1, v0, v1, v2}, Lk37/d;-><init>(IIZ)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17236115
    .line 17236116
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v1

    .line 17236120
    iput v1, p1, Lk37/d;->d:I

    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v1

    .line 17236130
    iput v1, p1, Lk37/d;->e:I

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    iput v1, p1, Lk37/d;->h:I

    .line 17236143
    .line 17236144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    iput v1, p1, Lk37/d;->i:I

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lky3/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236155
    .line 17236156
    iget-object v3, p0, Lky3/f;->m:Lky3/f$a;

    .line 17236157
    .line 17236158
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v1, p0, Lky3/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236162
    .line 17236163
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v0, p0, Lky3/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236176
    .line 17236177
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lky3/f;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object p1, p0, Lky3/f;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object p1, p0, Lky3/f;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236191
    .line 17236192
    new-instance v0, Lky3/a;

    .line 17236193
    .line 17236194
    invoke-direct {v0, p0}, Lky3/a;-><init>(Lky3/f;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object p1, p0, Lky3/f;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236201
    .line 17236202
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    new-instance v0, Lky3/b;

    .line 17236207
    .line 17236208
    invoke-direct {v0, p0}, Lky3/b;-><init>(Lky3/f;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object p1, p0, Lky3/f;->d:Landroid/widget/ImageView;

    .line 17236215
    .line 17236216
    new-instance v0, Lky3/c;

    .line 17236217
    .line 17236218
    invoke-direct {v0, p0}, Lky3/c;-><init>(Lky3/f;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object p1, p0, Lky3/f;->b:Landroid/widget/TextView;

    .line 17236225
    .line 17236226
    new-instance v0, Lky3/d;

    .line 17236227
    .line 17236228
    invoke-direct {v0, p0}, Lky3/d;-><init>(Lky3/f;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object p1, p0, Lky3/f;->c:Landroid/widget/TextView;

    .line 17236235
    .line 17236236
    new-instance v0, Lky3/e;

    .line 17236237
    .line 17236238
    invoke-direct {v0, p0}, Lky3/e;-><init>(Lky3/f;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236242
    .line 17236243
    .line 17236244
    return-void
.end method


# virtual methods
.method public final H(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lky3/f;->c:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const-string v1, "default"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_f

    .line 17104902
    .line 17104903
    const-string p1, "confirmBtn is null"

    .line 17104904
    .line 17104905
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    const/4 v0, 0x1

    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    aput-object v3, v0, v2

    .line 17104919
    .line 17104920
    const-string v2, "select num is :%s"

    .line 17104921
    .line 17104922
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string/jumbo v1, "\u786e\u8ba4"

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    if-gtz p1, :cond_2a

    .line 17104934
    .line 17104935
    const-string p1, ""

    .line 17104936
    .line 17104937
    goto :goto_3d

    .line 17104938
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "("

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, ")"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    :goto_3d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lky3/f;->c:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method
