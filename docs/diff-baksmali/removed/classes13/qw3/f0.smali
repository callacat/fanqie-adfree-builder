.class public final synthetic Lqw3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lqw3/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882115
    .line 33882116
    check-cast p2, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 33882117
    .line 33882118
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->B:I

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "show"

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-nez v1, :cond_2c

    .line 33882133
    .line 33882134
    const-string v1, "isShown"

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-nez p1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_44

    .line 33882143
    :cond_1f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->k:Ljava/util/HashSet;

    .line 33882144
    .line 33882145
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    goto :goto_46

    .line 33882156
    :cond_2c
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    const-string v3, "inside"

    .line 33882169
    .line 33882170
    invoke-static {v2, v2, p1, v3, v1}, Ltw3/j;->e(ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->k:Ljava/util/HashSet;

    .line 33882174
    .line 33882175
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    :goto_46
    return-object p1
.end method
