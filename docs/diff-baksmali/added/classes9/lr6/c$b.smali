.class public final Llr6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/contentpublish/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr6/c;->t(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lmr6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr6/c;

.field public final synthetic b:Lcom/dragon/community/common/model/SaaSReply;

.field public final synthetic c:Lcom/dragon/community/common/model/SaaSComment;


# direct methods
.method public constructor <init>(Llr6/c;Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Llr6/c$b;->a:Llr6/c;

    .line 50462722
    iput-object p2, p0, Llr6/c$b;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 50462724
    iput-object p3, p0, Llr6/c$b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Llr6/c$b;->a:Llr6/c;

    .line 196610
    iget-object v1, v0, Llr6/c;->l:Llr6/c$a;

    .line 196612
    iget-object v0, v0, Lzc2/d;->e:Ljava/util/Map;

    .line 196614
    iget-object v2, p0, Llr6/c$b;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 196623
    move-result-object v2

    .line 196624
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196626
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 196632
    iget-object v2, p0, Llr6/c$b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 196634
    iget-object v3, p0, Llr6/c$b;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 196636
    invoke-interface {v1, v0, v2, v3}, Llr6/c$a;->i(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 196639
    return-void
.end method
