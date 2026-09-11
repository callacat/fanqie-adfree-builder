.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->j:Lio/reactivex/subjects/ReplaySubject;

    .line 2
    .line 3
    return-void
.end method
