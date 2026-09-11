.class public final synthetic Lsh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsh7/e;

.field public final synthetic b:Lcom/ss/android/ad/applinksdk/interceptor/b;


# direct methods
.method public synthetic constructor <init>(Lsh7/e;Lcom/ss/android/ad/applinksdk/interceptor/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh7/d;->a:Lsh7/e;

    iput-object p2, p0, Lsh7/d;->b:Lcom/ss/android/ad/applinksdk/interceptor/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsh7/d;->a:Lsh7/e;

    .line 131074
    iget-object v1, p0, Lsh7/d;->b:Lcom/ss/android/ad/applinksdk/interceptor/b;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lsh7/e;->a(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 131085
    return-void
.end method
