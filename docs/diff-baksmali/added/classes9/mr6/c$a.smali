.class public final Lmr6/c$a;
.super Lhd2/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

.field public final w:Z

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e862

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;ZLhr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p3}, Lhd2/a$a;-><init>(Lhr2/c;)V

    .line 50462726
    iput-object p1, p0, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50462728
    iput-boolean p2, p0, Lmr6/c$a;->w:Z

    .line 50462730
    return-void
.end method
