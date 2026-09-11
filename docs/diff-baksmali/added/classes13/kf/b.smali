.class public final Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Number;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lkf/b;->a:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Lkf/b;->b:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lkf/b;->c:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lkf/b;->d:Ljava/lang/Number;

    .line 84017163
    iput-object p5, p0, Lkf/b;->e:Ljava/lang/String;

    .line 84017165
    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkf/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method
