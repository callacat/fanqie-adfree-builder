.class public final synthetic Lkr3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# instance fields
.field public final synthetic a:Lwu5/a;


# direct methods
.method public synthetic constructor <init>(Lwu5/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/k2;->a:Lwu5/a;

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lkr3/k2;->a:Lwu5/a;

    .line 50397186
    iput p2, p1, Lwu5/a;->g:I

    .line 50397188
    return-void
.end method
