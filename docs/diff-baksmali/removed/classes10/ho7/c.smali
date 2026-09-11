.class public final synthetic Lho7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/har/service/HARService;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/har/service/HARService;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho7/c;->a:Lcom/ss/android/har/service/HARService;

    iput-boolean p2, p0, Lho7/c;->b:Z

    iput p3, p0, Lho7/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lho7/c;->a:Lcom/ss/android/har/service/HARService;

    iget-boolean v1, p0, Lho7/c;->b:Z

    iget v2, p0, Lho7/c;->c:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/har/service/HARService;->a(Lcom/ss/android/har/service/HARService;ZI)V

    return-void
.end method
