.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    if-eqz p2, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    const-string v1, "deliver"

    .line 33882129
    .line 33882130
    const-string v2, "RecyclerBookLayoutV2 | BOOK_SHELF_SNACK_BAR"

    .line 33882131
    .line 33882132
    if-nez p2, :cond_1f

    .line 33882133
    .line 33882134
    const-string/jumbo p1, "\u4e0d\u5728\u9996\u9875\uff0c\u8fc7\u6ee4\u573a\u666f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 33882135
    .line 33882136
    .line 33882137
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BookshelfFilterPageActivity;

    .line 33882150
    .line 33882151
    if-eqz p2, :cond_32

    .line 33882152
    .line 33882153
    const-string/jumbo p1, "\u8fc7\u6ee4\u573a\u666f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 33882154
    .line 33882155
    .line 33882156
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-void

    .line 33882162
    :cond_32
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33882163
    .line 33882164
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 33882165
    .line 33882166
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/n;->h:Z

    .line 33882167
    .line 33882168
    if-eqz v3, :cond_43

    .line 33882169
    .line 33882170
    const-string/jumbo p1, "\u5206\u7ec4\u5185\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 33882171
    .line 33882172
    .line 33882173
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_52

    .line 33882184
    .line 33882185
    const-string/jumbo p1, "\u53cc\u5217\u5c55\u793a\u4e2d\uff0csnack bar\u4e0d\u5c55\u793a"

    .line 33882186
    .line 33882187
    .line 33882188
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :cond_52
    const-string/jumbo p2, "\u4e66\u67b6\u5217\u8868\u9875\u505c\u6b62\u6eda\u52a8"

    .line 33882195
    .line 33882196
    .line 33882197
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v0;

    .line 33882203
    .line 33882204
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method
