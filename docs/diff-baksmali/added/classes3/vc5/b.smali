.class public final Lvc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc5/b$a;
    }
.end annotation


# static fields
.field public static final d:Lvc5/b$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/kmp/community/forum/tab/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/kmp/community/forum/tab/data/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96752

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvc5/b$a;

    invoke-direct {v0}, Lvc5/b$a;-><init>()V

    sput-object v0, Lvc5/b;->d:Lvc5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lvc5/a;

    .line 131074
    invoke-direct {v0}, Lvc5/a;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {p0, v0, v1, v1}, Lvc5/b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/forum/tab/data/a;Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/forum/tab/data/a;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/kmp/community/forum/tab/data/b;",
            ">;",
            "Lcom/dragon/read/kmp/community/forum/tab/data/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lvc5/b;->a:Lkotlin/jvm/functions/Function0;

    .line 50528265
    iput-object p3, p0, Lvc5/b;->b:Lkotlin/jvm/functions/Function1;

    .line 50528267
    new-instance p3, Lcom/dragon/read/kmp/community/forum/tab/data/h;

    .line 50528269
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/data/h;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/forum/tab/data/a;)V

    .line 50528272
    iput-object p3, p0, Lvc5/b;->c:Lcom/dragon/read/kmp/community/forum/tab/data/h;

    .line 50528274
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lwc5/a;->a:Lwc5/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lwc5/a;->b:Ljava/util/Map;

    .line 196615
    const-string v1, "unlimited_position"

    .line 196617
    const-string v2, "bookshelf_forum"

    .line 196619
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public final d()Ldo5/k;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lwc5/a;->a:Lwc5/a;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v1, Lwc5/a;->b:Ljava/util/Map;

    .line 196624
    invoke-virtual {v0, v1}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 196627
    const-string v1, "unlimited_position"

    .line 196629
    const-string v2, "bookshelf_forum"

    .line 196631
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    return-object v0
.end method

.method public final e()Ldo5/a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ldo5/a;

    .line 196610
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196613
    sget-object v1, Lwc5/a;->a:Lwc5/a;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v1, Lwc5/a;->b:Ljava/util/Map;

    .line 196620
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 196623
    const-string v1, "unlimited_position"

    .line 196625
    const-string v2, "bookshelf_forum"

    .line 196627
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_FORUM:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lxh5/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final r()Lxh5/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvc5/b$b;

    .line 65538
    invoke-direct {v0, p0}, Lvc5/b$b;-><init>(Lvc5/b;)V

    .line 65541
    return-object v0
.end method

.method public final t()Lxh5/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvc5/b$c;

    .line 65538
    invoke-direct {v0}, Lvc5/b$c;-><init>()V

    .line 65541
    return-object v0
.end method
