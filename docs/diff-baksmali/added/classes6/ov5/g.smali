.class public final synthetic Lov5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/openanim/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov5/g;->a:Lcom/dragon/read/openanim/a;

    iput-object p2, p0, Lov5/g;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lov5/g;->a:Lcom/dragon/read/openanim/a;

    .line 131074
    iget-object v1, p0, Lov5/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-boolean v2, v0, Lcom/dragon/read/openanim/a;->g:Z

    .line 131079
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    return-void
.end method
