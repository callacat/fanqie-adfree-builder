.class public final synthetic Lz63/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lz63/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz63/w;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/t;->a:Lz63/w;

    iput-object p2, p0, Lz63/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz63/t;->a:Lz63/w;

    .line 131074
    iget-object v1, p0, Lz63/t;->b:Ljava/lang/String;

    .line 131076
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    invoke-virtual {v0, v1}, Lz63/w;->z(Ljava/lang/String;)V

    .line 131082
    return-void
.end method
