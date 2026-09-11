.class public final Lyc6/u2$b;
.super Lmd2/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc6/u2;-><init>(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc6/u2;


# direct methods
.method public constructor <init>(Lyc6/u2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyc6/u2$b;->a:Lyc6/u2;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final h(Lvd2/w;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lyc6/u2$b;->a:Lyc6/u2;

    .line 16973830
    iget-object v1, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 16973832
    iget-boolean v2, p1, Lvd2/w;->b:Z

    .line 16973834
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0, p1, v1, v2}, Lyc6/u2;->c(ILjava/lang/String;Z)V

    .line 16973843
    return-void
.end method
