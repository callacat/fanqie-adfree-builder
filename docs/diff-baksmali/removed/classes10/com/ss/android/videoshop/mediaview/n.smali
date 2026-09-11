.class public final synthetic Lcom/ss/android/videoshop/mediaview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/n;->a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/n;->a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    invoke-static {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->g(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V

    return-void
.end method
