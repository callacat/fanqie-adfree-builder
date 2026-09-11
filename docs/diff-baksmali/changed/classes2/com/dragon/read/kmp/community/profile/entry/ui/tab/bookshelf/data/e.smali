## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/f;Lud5/i;Ljava/lang/Integer;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/f;Lud5/i;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;",
            "Lud5/f;",
            "Lud5/i;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lud5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p4

    .line 117637124
    move-object v4, p5

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637132
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 117637134
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;

    .line 117637136
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 117637138
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 117637140
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->e:Lud5/i;

    .line 117637142
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->f:Ljava/lang/Integer;

    .line 117637144
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->g:Ljava/util/List;

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/f;Lud5/i;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;",
            "Lud5/f;",
            "Lud5/i;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lud5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p4

    .line 117637124
    move-object v4, p5

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 117637137
    .line 117637138
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 117637139
    .line 117637140
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->e:Lud5/i;

    .line 117637141
    .line 117637142
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->f:Ljava/lang/Integer;

    .line 117637143
    .line 117637144
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->g:Ljava/util/List;

    .line 117637145
    .line 117637146
    return-void
.end method


