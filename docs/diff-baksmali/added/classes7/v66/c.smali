.class public final Lv66/c;
.super Lv66/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b270

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv66/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterEndCardBeforeCombineLinProvider"

    return-object v0
.end method
