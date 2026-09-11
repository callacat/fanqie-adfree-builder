.class public final synthetic Lyc6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc6/c0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lyc6/c0;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/a0;->a:Lyc6/c0;

    iput-object p2, p0, Lyc6/a0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/a0;->a:Lyc6/c0;

    .line 131074
    iget-object v1, p0, Lyc6/a0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131076
    iget-object v0, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 131078
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-interface {v0, v1, v2, v2}, Lyc6/g2;->p1(IZZ)V

    .line 131084
    return-void
.end method
