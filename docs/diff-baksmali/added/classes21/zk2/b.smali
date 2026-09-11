.class public final Lzk2/b;
.super Lie2/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/community/impl/model/ParagraphComment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c760

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lie2/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lzk2/b;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908297
    return-void
.end method
