.class public final synthetic Lcom/ss/android/ugc/aweme/live/alphaplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/b;->a:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/b;->a:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->a(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
