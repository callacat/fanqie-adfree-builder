.class public final Lex3/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lex3/h$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lex3/h$c;

    invoke-direct {v0}, Lex3/h$c;-><init>()V

    sput-object v0, Lex3/h$c;->a:Lex3/h$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
