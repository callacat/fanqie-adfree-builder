.class public final synthetic Lyv4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyv4/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;


# direct methods
.method public synthetic constructor <init>(Lyv4/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv4/m;->a:Lyv4/o;

    iput-object p2, p0, Lyv4/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lyv4/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lyv4/m;->d:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lyv4/m;->a:Lyv4/o;

    iget-object v1, p0, Lyv4/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lyv4/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lyv4/m;->d:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    check-cast p1, Lcom/dragon/read/component/shortvideo/brickservice/b;

    invoke-static {v0, v1, v2, v3, p1}, Lyv4/o;->r(Lyv4/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Lcom/dragon/read/component/shortvideo/brickservice/b;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
