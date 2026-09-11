.class public final Lex3/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lex3/j$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lex3/j$c;

    invoke-direct {v0}, Lex3/j$c;-><init>()V

    sput-object v0, Lex3/j$c;->a:Lex3/j$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
