.class public interface abstract Lap0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lap0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8259f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lap0/a$a;

    .line 131080
    invoke-direct {v0}, Lap0/a$a;-><init>()V

    .line 131083
    sput-object v0, Lap0/a;->a:Lap0/a$a;

    .line 131085
    new-instance v0, Lap0/a$b;

    .line 131087
    return-void
.end method


# virtual methods
.method public abstract getPackageName()Ljava/lang/String;
.end method
