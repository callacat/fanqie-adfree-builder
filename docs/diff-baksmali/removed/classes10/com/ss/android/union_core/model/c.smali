.class public final synthetic Lcom/ss/android/union_core/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/model/MUnionResponseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/union_core/model/MUnionResponseModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/model/c;->a:Lcom/ss/android/union_core/model/MUnionResponseModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_core/model/c;->a:Lcom/ss/android/union_core/model/MUnionResponseModel;

    invoke-static {v0}, Lcom/ss/android/union_core/model/MUnionResponseModel;->b(Lcom/ss/android/union_core/model/MUnionResponseModel;)V

    return-void
.end method
