.class public final synthetic Lzc3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzc3/w;

.field public final synthetic b:Lsc3/a;

.field public final synthetic c:Lrc3/e;


# direct methods
.method public synthetic constructor <init>(Lzc3/w;Lsc3/a;Lrc3/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/z;->a:Lzc3/w;

    iput-object p2, p0, Lzc3/z;->b:Lsc3/a;

    iput-object p3, p0, Lzc3/z;->c:Lrc3/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc3/z;->a:Lzc3/w;

    .line 131074
    iget-object v1, p0, Lzc3/z;->b:Lsc3/a;

    .line 131076
    iget-object v2, p0, Lzc3/z;->c:Lrc3/e;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lzc3/w;->b(Lsc3/a;Lrc3/e;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
