.class public final synthetic Lcom/ss/android/ugc/aweme/live/alphaplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/a;->a:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/a;->a:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->a(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
