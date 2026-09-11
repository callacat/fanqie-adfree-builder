.class public final Lyv3/d$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lzv3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lyv3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyv3/g;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const v0, 0x7f1135fa

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/widget/TextView;

    .line 33751051
    .line 33751052
    iput-object v0, p0, Lyv3/d$a;->d:Landroid/widget/TextView;

    .line 33751053
    .line 33751054
    const v0, 0x7f1135ea

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lyv3/d$a;->e:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    iput-object p2, p0, Lyv3/d$a;->f:Lyv3/g;

    .line 33751066
    .line 33751067
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lzv3/a;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lyv3/d$a;->d:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    iget-object v0, p1, Lzv3/a;->a:Ljava/io/File;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object p2, p1, Lzv3/a;->a:Ljava/io/File;

    .line 33882129
    .line 33882130
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->k:[Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {p2, v0}, Lcom/dragon/read/util/FileUtils;->getAllFilesFilter(Ljava/io/File;[Ljava/lang/String;)Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    iget-object v0, p0, Lyv3/d$a;->e:Landroid/widget/TextView;

    .line 33882137
    .line 33882138
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    const/4 v4, 0x0

    .line 33882148
    if-eqz v3, :cond_28

    .line 33882149
    .line 33882150
    const/4 p2, 0x0

    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    :goto_2c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    aput-object p2, v2, v4

    .line 33882161
    .line 33882162
    const-string p2, "%d\u9879"

    .line 33882163
    .line 33882164
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    .line 33882173
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    const-wide/16 v0, 0x320

    .line 33882178
    .line 33882179
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    new-instance v0, Lyv3/c;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p0, p1}, Lyv3/c;-><init>(Lyv3/d$a;Lzv3/a;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method
