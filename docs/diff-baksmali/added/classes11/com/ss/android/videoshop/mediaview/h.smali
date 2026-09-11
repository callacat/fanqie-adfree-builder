.class public final synthetic Lcom/ss/android/videoshop/mediaview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/h;->a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    iput p2, p0, Lcom/ss/android/videoshop/mediaview/h;->b:I

    iput p3, p0, Lcom/ss/android/videoshop/mediaview/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/h;->a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    iget v1, p0, Lcom/ss/android/videoshop/mediaview/h;->b:I

    iget v2, p0, Lcom/ss/android/videoshop/mediaview/h;->c:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->c(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;II)V

    return-void
.end method
