.class public interface abstract Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/KeyBoardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnKeyBoardListener"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method


# virtual methods
.method public abstract keyBoardChange(II)V
.end method

.method public abstract keyBoardClose(II)V
.end method

.method public abstract keyBoardShow(II)V
.end method
